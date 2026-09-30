###### Class com.daydreamer.wecatch.hz1 (com.daydreamer.wecatch.hz1)
.class public final Lcom/daydreamer/wecatch/hz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/zu1;


# static fields
.field public static volatile F:Lcom/daydreamer/wecatch/hz1;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:Lcom/daydreamer/wecatch/qw1;

.field public D:Ljava/lang/String;

.field public final E:Lcom/daydreamer/wecatch/nz1;

.field public final a:Lcom/daydreamer/wecatch/vt1;

.field public final b:Lcom/daydreamer/wecatch/ys1;

.field public c:Lcom/daydreamer/wecatch/bo1;

.field public d:Lcom/daydreamer/wecatch/at1;

.field public e:Lcom/daydreamer/wecatch/sy1;

.field public f:Lcom/daydreamer/wecatch/qn1;

.field public final g:Lcom/daydreamer/wecatch/jz1;

.field public h:Lcom/daydreamer/wecatch/ow1;

.field public i:Lcom/daydreamer/wecatch/by1;

.field public final j:Lcom/daydreamer/wecatch/wy1;

.field public k:Lcom/daydreamer/wecatch/kt1;

.field public final l:Lcom/daydreamer/wecatch/du1;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/iz1;Lcom/daydreamer/wecatch/du1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/hz1;->m:Z

    new-instance p2, Lcom/daydreamer/wecatch/cz1;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/cz1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/daydreamer/wecatch/iz1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/daydreamer/wecatch/du1;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/daydreamer/wecatch/du1;

    move-result-object p2

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/daydreamer/wecatch/hz1;->z:J

    new-instance p2, Lcom/daydreamer/wecatch/wy1;

    .line 3
    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/wy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->j:Lcom/daydreamer/wecatch/wy1;

    new-instance p2, Lcom/daydreamer/wecatch/jz1;

    .line 4
    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/jz1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    new-instance p2, Lcom/daydreamer/wecatch/ys1;

    .line 6
    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ys1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    new-instance p2, Lcom/daydreamer/wecatch/vt1;

    .line 8
    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/vt1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->B:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/xy1;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/xy1;-><init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/iz1;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final E(Lcom/daydreamer/wecatch/x61;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x61;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_21
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/c71;

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    .line 10
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/b71;->H(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/c71;

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x61;->C(Lcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x61;->C(Lcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;

    return-void
.end method

.method public static final G(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x61;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/x61;->E(I)Lcom/daydreamer/wecatch/x61;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method public static final P(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uy1;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic Z(Lcom/daydreamer/wecatch/hz1;)Lcom/daydreamer/wecatch/du1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    return-object p0
.end method

.method public static d0(Landroid/content/Context;)Lcom/daydreamer/wecatch/hz1;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/daydreamer/wecatch/hz1;->F:Lcom/daydreamer/wecatch/hz1;

    if-nez v0, :cond_2c

    const-class v0, Lcom/daydreamer/wecatch/hz1;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/daydreamer/wecatch/hz1;->F:Lcom/daydreamer/wecatch/hz1;

    if-nez v1, :cond_27

    new-instance v1, Lcom/daydreamer/wecatch/iz1;

    .line 3
    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/iz1;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/iz1;

    new-instance p0, Lcom/daydreamer/wecatch/hz1;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/daydreamer/wecatch/hz1;-><init>(Lcom/daydreamer/wecatch/iz1;Lcom/daydreamer/wecatch/du1;)V

    sput-object p0, Lcom/daydreamer/wecatch/hz1;->F:Lcom/daydreamer/wecatch/hz1;

    .line 6
    :cond_27
    monitor-exit v0

    goto :goto_2c

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/daydreamer/wecatch/hz1;->F:Lcom/daydreamer/wecatch/hz1;

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/iz1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/xu1;->h()V

    new-instance p1, Lcom/daydreamer/wecatch/kt1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/kt1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->k:Lcom/daydreamer/wecatch/kt1;

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/bo1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/bo1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/un1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/vn1;->z(Lcom/daydreamer/wecatch/un1;)V

    new-instance p1, Lcom/daydreamer/wecatch/by1;

    .line 5
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/by1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    new-instance p1, Lcom/daydreamer/wecatch/qn1;

    .line 7
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/qn1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->f:Lcom/daydreamer/wecatch/qn1;

    new-instance p1, Lcom/daydreamer/wecatch/ow1;

    .line 9
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ow1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->h:Lcom/daydreamer/wecatch/ow1;

    new-instance p1, Lcom/daydreamer/wecatch/sy1;

    .line 11
    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/sy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/uy1;->j()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/at1;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/at1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->d:Lcom/daydreamer/wecatch/at1;

    iget p1, p0, Lcom/daydreamer/wecatch/hz1;->q:I

    iget v0, p0, Lcom/daydreamer/wecatch/hz1;->r:I

    if-eq p1, v0, :cond_74

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    iget v0, p0, Lcom/daydreamer/wecatch/hz1;->q:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/hz1;->r:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_74
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/hz1;->m:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/hz1;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_19

    return-void

    .line 4
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_21

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void

    .line 6
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/oz1;->n0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_57

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_49

    :cond_48
    const/4 v12, 0x0

    .line 11
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v6

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/daydreamer/wecatch/oz1;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/daydreamer/wecatch/oz1;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_82

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8d

    .line 19
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x0

    .line 20
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v10

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/daydreamer/wecatch/oz1;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_ae

    return-void

    .line 24
    :cond_ae
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_123

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 27
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v6

    if-eqz v6, :cond_dd

    iget-object v7, v6, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_dd

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_111

    :cond_dd
    if-eqz v6, :cond_ee

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    iget-object v6, v6, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v7, v10, v6}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ee
    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 34
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const-string v7, "_s"

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v5

    if-eqz v5, :cond_10f

    iget-wide v5, v5, Lcom/daydreamer/wecatch/ho1;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_111

    :cond_10f
    const-wide/16 v5, 0x0

    .line 39
    :goto_111
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlo;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v12, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_123
    new-instance v5, Lcom/daydreamer/wecatch/lz1;

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlo;->f:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 47
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v6

    iget-object v7, v5, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 50
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 51
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->e0()V

    .line 52
    :try_start_15f
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v4, Lcom/daydreamer/wecatch/es1;->l0:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    iget-object v0, v5, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 54
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v4, Lcom/daydreamer/wecatch/es1;->o0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v6, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0
    :try_end_185
    .catchall {:try_start_15f .. :try_end_185} :catchall_1ff

    const-string v4, "_lair"

    if-eqz v0, :cond_1ab

    :try_start_189
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 55
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 56
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v6, v3}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v0

    if-eqz v0, :cond_1b5

    iget-object v3, v5, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 59
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 60
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b5

    .line 62
    :cond_1ab
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 63
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1b5
    :goto_1b5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 67
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 68
    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    move-result v0

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 69
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 70
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->o()V

    if-nez v0, :cond_1f6

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 73
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    iget-object v6, v5, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v6

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1f6
    .catchall {:try_start_189 .. :try_end_1f6} :catchall_1ff

    :cond_1f6
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 78
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 79
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_1ff
    move-exception v0

    .line 80
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 81
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 82
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 83
    throw v0
.end method

.method public final B()V
    .registers 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/zx1;->J()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_34

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_6cb

    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    .line 8
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    return-void

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_6cb

    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    goto :goto_30

    .line 11
    :cond_4a
    :try_start_4a
    iget-wide v4, v1, Lcom/daydreamer/wecatch/hz1;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_58

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->L()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_6cb

    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    goto :goto_30

    .line 13
    :cond_58
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    if-eqz v4, :cond_73

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_6cb

    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    goto :goto_30

    .line 15
    :cond_73
    :try_start_73
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 16
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 17
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ys1;->m()Z

    move-result v4

    if-nez v4, :cond_91

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->L()V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_6cb

    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    goto :goto_30

    .line 20
    :cond_91
    :try_start_91
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v8

    sget-object v9, Lcom/daydreamer/wecatch/es1;->Q:Lcom/daydreamer/wecatch/ds1;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    invoke-static {}, Lcom/daydreamer/wecatch/vn1;->I()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_ae
    if-ge v9, v8, :cond_b9

    .line 23
    invoke-virtual {v1, v10, v11, v12}, Lcom/daydreamer/wecatch/hz1;->M(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_b9

    add-int/lit8 v9, v9, 0x1

    goto :goto_ae

    :cond_b9
    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 24
    iget-object v8, v8, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_dc

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v7, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dc
    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 29
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 30
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/bo1;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_636

    iget-wide v11, v1, Lcom/daydreamer/wecatch/hz1;->z:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_13c

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 32
    invoke-static {v7}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;
    :try_end_f8
    .catchall {:try_start_91 .. :try_end_f8} :catchall_6cb

    .line 33
    :try_start_f8
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_11b
    .catchall {:try_start_f8 .. :try_end_102} :catchall_118

    .line 35
    :try_start_102
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_102 .. :try_end_106} :catch_115
    .catchall {:try_start_102 .. :try_end_106} :catchall_133

    if-nez v12, :cond_10e

    if-eqz v11, :cond_130

    .line 36
    :goto_10a
    :try_start_10a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_6cb

    goto :goto_130

    .line 37
    :cond_10e
    :try_start_10e
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_112} :catch_115
    .catchall {:try_start_10e .. :try_end_112} :catchall_133

    if-eqz v11, :cond_130

    goto :goto_10a

    :catch_115
    move-exception v0

    move-object v12, v0

    goto :goto_11e

    :catchall_118
    move-exception v0

    move-object v2, v0

    goto :goto_136

    :catch_11b
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 38
    :goto_11e
    :try_start_11e
    iget-object v7, v7, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 39
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_11e .. :try_end_12d} :catchall_133

    if-eqz v11, :cond_130

    goto :goto_10a

    .line 41
    :cond_130
    :goto_130
    :try_start_130
    iput-wide v8, v1, Lcom/daydreamer/wecatch/hz1;->z:J

    goto :goto_13c

    :catchall_133
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_136
    if-eqz v10, :cond_13b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_13b
    throw v2

    .line 43
    :cond_13c
    :goto_13c
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v7

    sget-object v8, Lcom/daydreamer/wecatch/es1;->g:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v7, v6, v8}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v8

    sget-object v9, Lcom/daydreamer/wecatch/es1;->h:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v8, v6, v9}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v8

    .line 45
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 46
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 47
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 48
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/uy1;->i()V

    if-lez v7, :cond_163

    const/4 v11, 0x1

    goto :goto_164

    :cond_163
    const/4 v11, 0x0

    .line 49
    :goto_164
    invoke-static {v11}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    if-lez v8, :cond_16b

    const/4 v11, 0x1

    goto :goto_16c

    :cond_16b
    const/4 v11, 0x0

    .line 50
    :goto_16c
    invoke-static {v11}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    .line 51
    invoke-static {v6}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_172
    .catchall {:try_start_130 .. :try_end_172} :catchall_6cb

    .line 52
    :try_start_172
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v13, "queue"

    const-string v16, "app_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 54
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_172 .. :try_end_19b} :catch_296
    .catchall {:try_start_172 .. :try_end_19b} :catchall_291

    .line 55
    :try_start_19b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_19f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19b .. :try_end_19f} :catch_28c
    .catchall {:try_start_19b .. :try_end_19f} :catchall_62d

    if-nez v12, :cond_1b4

    .line 56
    :try_start_1a1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a1 .. :try_end_1a5} :catch_1ae
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_62d

    if-eqz v7, :cond_1aa

    .line 57
    :try_start_1a7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1aa
    .catchall {:try_start_1a7 .. :try_end_1aa} :catchall_6cb

    :cond_1aa
    move-wide/from16 v20, v4

    goto/16 :goto_2b7

    :catch_1ae
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_29b

    .line 58
    :cond_1b4
    :try_start_1b4
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 60
    :goto_1ba
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b4 .. :try_end_1be} :catch_28c
    .catchall {:try_start_1b4 .. :try_end_1be} :catchall_62d

    .line 61
    :try_start_1be
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 62
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;
    :try_end_1c9
    .catch Ljava/io/IOException; {:try_start_1be .. :try_end_1c9} :catch_25c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1be .. :try_end_1c9} :catch_28c
    .catchall {:try_start_1be .. :try_end_1c9} :catchall_62d

    :try_start_1c9
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1c9 .. :try_end_1d8} :catch_246
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c9 .. :try_end_1d8} :catch_28c
    .catchall {:try_start_1c9 .. :try_end_1d8} :catchall_62d

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_1dc
    new-array v4, v4, [B

    .line 66
    :goto_1de
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_23b

    .line 67
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1ee} :catch_244
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dc .. :try_end_1ee} :catch_28a
    .catchall {:try_start_1dc .. :try_end_1ee} :catchall_62d

    .line 70
    :try_start_1ee
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1fa

    array-length v3, v2
    :try_end_1f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ee .. :try_end_1f5} :catch_28a
    .catchall {:try_start_1ee .. :try_end_1f5} :catchall_62d

    add-int/2addr v3, v13

    if-le v3, v8, :cond_1fa

    goto/16 :goto_283

    .line 71
    :cond_1fa
    :try_start_1fa
    invoke-static {}, Lcom/daydreamer/wecatch/j71;->N1()Lcom/daydreamer/wecatch/i71;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/jz1;->C(Lcom/daydreamer/wecatch/mc1;[B)Lcom/daydreamer/wecatch/mc1;

    check-cast v3, Lcom/daydreamer/wecatch/i71;
    :try_end_203
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_203} :catch_225
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fa .. :try_end_203} :catch_28a
    .catchall {:try_start_1fa .. :try_end_203} :catchall_62d

    const/4 v4, 0x2

    .line 72
    :try_start_204
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_211

    .line 73
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/i71;->g0(I)Lcom/daydreamer/wecatch/i71;

    .line 74
    :cond_211
    array-length v2, v2

    add-int/2addr v13, v2

    .line 75
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/j71;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_273

    :catch_225
    move-exception v0

    move-object v2, v0

    .line 76
    iget-object v3, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 77
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_204 .. :try_end_23a} :catch_28a
    .catchall {:try_start_204 .. :try_end_23a} :catchall_62d

    goto :goto_273

    :cond_23b
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 80
    :try_start_23e
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_241
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_241} :catch_244
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23e .. :try_end_241} :catch_28a
    .catchall {:try_start_23e .. :try_end_241} :catchall_62d

    move-object/from16 v3, v22

    goto :goto_1de

    :catch_244
    move-exception v0

    goto :goto_249

    :catch_246
    move-exception v0

    move-wide/from16 v20, v4

    :goto_249
    move-object v3, v0

    .line 81
    :try_start_24a
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 82
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v3
    :try_end_25a
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_25a} :catch_25a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24a .. :try_end_25a} :catch_28a
    .catchall {:try_start_24a .. :try_end_25a} :catchall_62d

    :catch_25a
    move-exception v0

    goto :goto_25f

    :catch_25c
    move-exception v0

    move-wide/from16 v20, v4

    :goto_25f
    move-object v2, v0

    .line 85
    :try_start_260
    iget-object v3, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 86
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_273
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_277
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_260 .. :try_end_277} :catch_28a
    .catchall {:try_start_260 .. :try_end_277} :catchall_62d

    if-eqz v2, :cond_283

    if-le v13, v8, :cond_27c

    goto :goto_283

    :cond_27c
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1ba

    :cond_283
    :goto_283
    if-eqz v7, :cond_288

    .line 90
    :try_start_285
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_288
    .catchall {:try_start_285 .. :try_end_288} :catchall_6c7

    :cond_288
    move-object v8, v12

    goto :goto_2b7

    :catch_28a
    move-exception v0

    goto :goto_28f

    :catch_28c
    move-exception v0

    move-wide/from16 v20, v4

    :goto_28f
    move-object v2, v0

    goto :goto_29b

    :catchall_291
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_630

    :catch_296
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 91
    :goto_29b
    :try_start_29b
    iget-object v3, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 92
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_2b2
    .catchall {:try_start_29b .. :try_end_2b2} :catchall_62d

    if-eqz v7, :cond_2b7

    .line 95
    :try_start_2b4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2b7
    :goto_2b7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6b9

    .line 97
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    .line 99
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v2

    if-eqz v2, :cond_31e

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/daydreamer/wecatch/j71;

    .line 102
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/j71;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2cd

    .line 103
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/j71;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ed

    :cond_2ec
    const/4 v2, 0x0

    :goto_2ed
    if-eqz v2, :cond_31e

    const/4 v3, 0x0

    .line 104
    :goto_2f0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_31e

    .line 105
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/daydreamer/wecatch/j71;

    .line 106
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/j71;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30b

    goto :goto_31b

    .line 107
    :cond_30b
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/j71;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31b

    const/4 v4, 0x0

    .line 108
    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_31e

    :cond_31b
    :goto_31b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f0

    .line 109
    :cond_31e
    :goto_31e
    invoke-static {}, Lcom/daydreamer/wecatch/h71;->x()Lcom/daydreamer/wecatch/f71;

    move-result-object v2

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vn1;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_347

    .line 113
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v5

    sget-object v7, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v5

    if-eqz v5, :cond_347

    const/4 v5, 0x1

    goto :goto_348

    :cond_347
    const/4 v5, 0x0

    .line 114
    :goto_348
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v7

    sget-object v9, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v7, v9}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v9

    sget-object v10, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v9

    .line 116
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v10

    sget-object v11, Lcom/daydreamer/wecatch/es1;->F0:Lcom/daydreamer/wecatch/ds1;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_36b
    if-ge v11, v3, :cond_4fc

    .line 118
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v12

    check-cast v12, Lcom/daydreamer/wecatch/i71;

    .line 119
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/vn1;->q()J

    const-wide/32 v13, 0xfa00

    invoke-virtual {v12, v13, v14}, Lcom/daydreamer/wecatch/i71;->m0(J)Lcom/daydreamer/wecatch/i71;

    move-wide/from16 v13, v20

    .line 121
    invoke-virtual {v12, v13, v14}, Lcom/daydreamer/wecatch/i71;->l0(J)Lcom/daydreamer/wecatch/i71;

    iget-object v15, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 122
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const/4 v15, 0x0

    .line 123
    invoke-virtual {v12, v15}, Lcom/daydreamer/wecatch/i71;->h0(Z)Lcom/daydreamer/wecatch/i71;

    if-nez v5, :cond_3aa

    .line 124
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->I0()Lcom/daydreamer/wecatch/i71;

    :cond_3aa
    if-nez v7, :cond_3b2

    .line 125
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->P0()Lcom/daydreamer/wecatch/i71;

    .line 126
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->L0()Lcom/daydreamer/wecatch/i71;

    :cond_3b2
    if-nez v9, :cond_3b7

    .line 127
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->F0()Lcom/daydreamer/wecatch/i71;

    .line 128
    :cond_3b7
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lcom/daydreamer/wecatch/es1;->A0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v15, v6, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_3d6

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 130
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 131
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3d6

    .line 132
    invoke-virtual {v12, v5}, Lcom/daydreamer/wecatch/i71;->B0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;

    .line 133
    :cond_3d6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v15, Lcom/daydreamer/wecatch/es1;->C0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v15}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_3fe

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 134
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 135
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f0

    .line 136
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->H0()Lcom/daydreamer/wecatch/i71;

    :cond_3f0
    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 137
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 138
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3fe

    .line 139
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->M0()Lcom/daydreamer/wecatch/i71;

    .line 140
    :cond_3fe
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v15, Lcom/daydreamer/wecatch/es1;->D0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v15}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_421

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 141
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 142
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_421

    const-string v5, "_id"

    .line 143
    invoke-static {v12, v5}, Lcom/daydreamer/wecatch/jz1;->w(Lcom/daydreamer/wecatch/i71;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_421

    .line 144
    invoke-virtual {v12, v5}, Lcom/daydreamer/wecatch/i71;->w(I)Lcom/daydreamer/wecatch/i71;

    .line 145
    :cond_421
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v15, Lcom/daydreamer/wecatch/es1;->E0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v15}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_43b

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 146
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 147
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 148
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->I0()Lcom/daydreamer/wecatch/i71;

    .line 149
    :cond_43b
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v15, Lcom/daydreamer/wecatch/es1;->H0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v15}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_4a6

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 150
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 151
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a6

    .line 152
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->F0()Lcom/daydreamer/wecatch/i71;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v15, Lcom/daydreamer/wecatch/es1;->I0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v15}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_4a6

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->B:Ljava/util/Map;

    .line 154
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/gz1;

    if-eqz v5, :cond_490

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lcom/daydreamer/wecatch/gz1;->b:J

    move-object/from16 v22, v5

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lcom/daydreamer/wecatch/es1;->S:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v9}, Lcom/daydreamer/wecatch/vn1;->r(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)J

    move-result-wide v24

    add-long v7, v7, v24

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v5

    invoke-interface {v5}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_48d

    goto :goto_495

    :cond_48d
    move-object/from16 v5, v22

    goto :goto_4a0

    :cond_490
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_495
    new-instance v5, Lcom/daydreamer/wecatch/gz1;

    const/4 v7, 0x0

    .line 157
    invoke-direct {v5, v1, v7}, Lcom/daydreamer/wecatch/gz1;-><init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/fz1;)V

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->B:Ljava/util/Map;

    .line 158
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a0
    iget-object v5, v5, Lcom/daydreamer/wecatch/gz1;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v12, v5}, Lcom/daydreamer/wecatch/i71;->P(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    goto :goto_4ab

    :cond_4a6
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    .line 160
    :goto_4ab
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v7, Lcom/daydreamer/wecatch/es1;->J0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_4c5

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 161
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 162
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c5

    .line 163
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->Q0()Lcom/daydreamer/wecatch/i71;

    :cond_4c5
    if-nez v10, :cond_4ca

    .line 164
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/i71;->Q0()Lcom/daydreamer/wecatch/i71;

    .line 165
    :cond_4ca
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    sget-object v7, Lcom/daydreamer/wecatch/es1;->V:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v5

    if-eqz v5, :cond_4ec

    .line 166
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v5

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 167
    invoke-static {v7}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 168
    invoke-virtual {v7, v5}, Lcom/daydreamer/wecatch/jz1;->x([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/daydreamer/wecatch/i71;->H(J)Lcom/daydreamer/wecatch/i71;

    .line 169
    :cond_4ec
    invoke-virtual {v2, v12}, Lcom/daydreamer/wecatch/f71;->v(Lcom/daydreamer/wecatch/i71;)Lcom/daydreamer/wecatch/f71;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_36b

    :cond_4fc
    move-wide/from16 v13, v20

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 171
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_51e

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 172
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 173
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/h71;

    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/jz1;->D(Lcom/daydreamer/wecatch/h71;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_51f

    :cond_51e
    const/4 v12, 0x0

    :goto_51f
    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 174
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 175
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/h71;

    .line 176
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v15

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->j:Lcom/daydreamer/wecatch/wy1;

    .line 177
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    iget-object v7, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 178
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v7

    sget-object v8, Lcom/daydreamer/wecatch/es1;->B0:Lcom/daydreamer/wecatch/ds1;

    .line 179
    invoke-virtual {v7, v6, v8}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v7

    if-eqz v7, :cond_591

    iget-object v5, v5, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v5, v5, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 180
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 181
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_587

    sget-object v7, Lcom/daydreamer/wecatch/es1;->q:Lcom/daydreamer/wecatch/ds1;

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 185
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_59a

    .line 187
    :cond_587
    sget-object v5, Lcom/daydreamer/wecatch/es1;->q:Lcom/daydreamer/wecatch/ds1;

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_59a

    :cond_591
    sget-object v5, Lcom/daydreamer/wecatch/es1;->q:Lcom/daydreamer/wecatch/ds1;

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v5, v7}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_59a
    .catchall {:try_start_2b4 .. :try_end_59a} :catchall_6c7

    .line 190
    :goto_59a
    :try_start_59a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    if-eqz v8, :cond_5ba

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_5c1

    .line 193
    :cond_5ba
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    .line 195
    :goto_5c1
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 196
    iget-object v4, v4, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v4, v13, v14}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    const-string v4, "?"
    :try_end_5ca
    .catch Ljava/net/MalformedURLException; {:try_start_59a .. :try_end_5ca} :catch_61a
    .catchall {:try_start_59a .. :try_end_5ca} :catchall_6c7

    if-lez v3, :cond_5d5

    const/4 v3, 0x0

    .line 197
    :try_start_5cd
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/f71;->w(I)Lcom/daydreamer/wecatch/j71;

    move-result-object v2
    :try_end_5d1
    .catch Ljava/net/MalformedURLException; {:try_start_5cd .. :try_end_5d1} :catch_61a
    .catchall {:try_start_5cd .. :try_end_5d1} :catchall_6cb

    :try_start_5d1
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v4

    .line 198
    :cond_5d5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v12}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/daydreamer/wecatch/hz1;->t:Z

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 201
    invoke-static {v12}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    new-instance v2, Lcom/daydreamer/wecatch/yy1;

    invoke-direct {v2, v1, v6}, Lcom/daydreamer/wecatch/yy1;-><init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 203
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 204
    invoke-static {v7}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v15}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 207
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v3

    new-instance v4, Lcom/daydreamer/wecatch/xs1;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    .line 208
    invoke-direct/range {v11 .. v17}, Lcom/daydreamer/wecatch/xs1;-><init>(Lcom/daydreamer/wecatch/ys1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/daydreamer/wecatch/us1;)V

    .line 209
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/au1;->y(Ljava/lang/Runnable;)V
    :try_end_618
    .catch Ljava/net/MalformedURLException; {:try_start_5d1 .. :try_end_618} :catch_61a
    .catchall {:try_start_5d1 .. :try_end_618} :catchall_6c7

    goto/16 :goto_6b9

    .line 210
    :catch_61a
    :try_start_61a
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6b9

    :catchall_62d
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_630
    if-eqz v10, :cond_635

    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_635
    throw v2

    :cond_636
    move-wide v13, v4

    move-object v7, v10

    .line 215
    iput-wide v8, v1, Lcom/daydreamer/wecatch/hz1;->z:J

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 216
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    invoke-static {}, Lcom/daydreamer/wecatch/vn1;->I()J

    move-result-wide v3

    sub-long v4, v13, v3

    .line 218
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 219
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V
    :try_end_64e
    .catchall {:try_start_61a .. :try_end_64e} :catchall_6c7

    .line 220
    :try_start_64e
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 222
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_662
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64e .. :try_end_662} :catch_68f
    .catchall {:try_start_64e .. :try_end_662} :catchall_68b

    .line 223
    :try_start_662
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_67d

    iget-object v3, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 224
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_677
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_662 .. :try_end_677} :catch_688
    .catchall {:try_start_662 .. :try_end_677} :catchall_6be

    if-eqz v12, :cond_6a4

    .line 226
    :goto_679
    :try_start_679
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_67c
    .catchall {:try_start_679 .. :try_end_67c} :catchall_6c7

    goto :goto_6a4

    :cond_67d
    const/4 v3, 0x0

    .line 227
    :try_start_67e
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_682
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_67e .. :try_end_682} :catch_688
    .catchall {:try_start_67e .. :try_end_682} :catchall_6be

    if-eqz v12, :cond_6a5

    .line 228
    :try_start_684
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_687
    .catchall {:try_start_684 .. :try_end_687} :catchall_6c7

    goto :goto_6a5

    :catch_688
    move-exception v0

    move-object v3, v0

    goto :goto_692

    :catchall_68b
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    goto :goto_6c1

    :catch_68f
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    .line 229
    :goto_692
    :try_start_692
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 230
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6a1
    .catchall {:try_start_692 .. :try_end_6a1} :catchall_6be

    if-eqz v12, :cond_6a4

    goto :goto_679

    :cond_6a4
    :goto_6a4
    move-object v10, v7

    .line 232
    :cond_6a5
    :goto_6a5
    :try_start_6a5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b9

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 233
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 234
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v2

    if-eqz v2, :cond_6b9

    .line 235
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/hz1;->h(Lcom/daydreamer/wecatch/tu1;)V
    :try_end_6b9
    .catchall {:try_start_6a5 .. :try_end_6b9} :catchall_6c7

    :cond_6b9
    :goto_6b9
    const/4 v2, 0x0

    .line 236
    iput-boolean v2, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    goto/16 :goto_30

    :catchall_6be
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_6c1
    if-eqz v10, :cond_6c6

    .line 237
    :try_start_6c3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_6c6
    throw v2
    :try_end_6c7
    .catchall {:try_start_6c3 .. :try_end_6c7} :catchall_6c7

    :catchall_6c7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_6cd

    :catchall_6cb
    move-exception v0

    move-object v2, v0

    .line 239
    :goto_6cd
    iput-boolean v3, v1, Lcom/daydreamer/wecatch/hz1;->u:Z

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    .line 241
    throw v2
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 7
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/daydreamer/wecatch/jz1;->m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_32

    return-void

    .line 9
    :cond_32
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v11, :cond_aaa

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 10
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/daydreamer/wecatch/vt1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_df

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 17
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 18
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/vt1;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 19
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 20
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/vt1;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7a

    goto :goto_97

    .line 21
    :cond_7a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_97
    :goto_97
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 25
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 26
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 27
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tu1;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/tu1;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v5

    invoke-interface {v5}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    .line 31
    sget-object v5, Lcom/daydreamer/wecatch/es1;->z:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v14}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_de

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/hz1;->h(Lcom/daydreamer/wecatch/tu1;)V

    :cond_de
    return-void

    .line 34
    :cond_df
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ts1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/daydreamer/wecatch/ts1;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/daydreamer/wecatch/vn1;->n(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/daydreamer/wecatch/oz1;->A(Lcom/daydreamer/wecatch/ts1;I)V

    .line 38
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ts1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/ss1;->C()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_11c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v11

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 43
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lcom/daydreamer/wecatch/ms1;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11c
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 45
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 46
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/bo1;->e0()V

    .line 47
    :try_start_124
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    .line 48
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v11

    sget-object v12, Lcom/daydreamer/wecatch/es1;->l0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v11, v14, v12}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v11

    if-nez v11, :cond_14e

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v11

    sget-object v12, Lcom/daydreamer/wecatch/es1;->m0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v11, v14, v12}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v11

    if-eqz v11, :cond_14e

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 51
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 52
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v13, "_lair"

    .line 53
    invoke-virtual {v11, v12, v13}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14e
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_156
    .catchall {:try_start_124 .. :try_end_156} :catchall_a9f

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_171

    :try_start_15c
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_171

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16f

    goto :goto_171

    :cond_16f
    const/4 v9, 0x0

    goto :goto_172

    :cond_171
    :goto_171
    const/4 v9, 0x1

    :goto_172
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_186

    if-eqz v9, :cond_180

    const/4 v9, 0x1

    goto :goto_186

    :cond_180
    move-object/from16 v33, v4

    move-object v8, v15

    :goto_183
    const/4 v4, 0x2

    goto/16 :goto_320

    :cond_186
    :goto_186
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v13, "currency"

    .line 58
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_18e
    .catchall {:try_start_15c .. :try_end_18e} :catchall_a9f

    const-string v13, "value"

    if-eqz v9, :cond_1fb

    :try_start_192
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->B(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_1b9

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 60
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v21, v15

    :goto_1bb
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_1d5

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_1d5

    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_207

    neg-long v13, v13

    goto :goto_207

    .line 63
    :cond_1d5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 67
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 68
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_1f2
    .catchall {:try_start_192 .. :try_end_1f2} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 69
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 70
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :cond_1fb
    move-object/from16 v21, v15

    :try_start_1fd
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 71
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 72
    :cond_207
    :goto_207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_31a

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31a

    const-string v11, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 75
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 76
    invoke-virtual {v11, v10, v9}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v11

    if-eqz v11, :cond_265

    iget-object v11, v11, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 77
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_237

    goto :goto_265

    .line 78
    :cond_237
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/daydreamer/wecatch/lz1;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_2de

    :cond_265
    :goto_265
    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 81
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 82
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v12

    sget-object v8, Lcom/daydreamer/wecatch/es1;->E:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v12, v10, v8}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 84
    invoke-static {v10}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 86
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/uy1;->i()V
    :try_end_282
    .catchall {:try_start_1fd .. :try_end_282} :catchall_a9f

    .line 87
    :try_start_282
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_286
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_282 .. :try_end_286} :catch_2a8
    .catchall {:try_start_282 .. :try_end_286} :catchall_a9f

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_289
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_297
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_289 .. :try_end_297} :catch_2a4
    .catchall {:try_start_289 .. :try_end_297} :catchall_a9f

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_29a
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 89
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29a .. :try_end_2a1} :catch_2a2
    .catchall {:try_start_29a .. :try_end_2a1} :catchall_a9f

    goto :goto_2c2

    :catch_2a2
    move-exception v0

    goto :goto_2ae

    :catch_2a4
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_2ad

    :catch_2a8
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_2ad
    const/4 v4, 0x2

    :goto_2ae
    move-object v8, v0

    .line 90
    :try_start_2af
    iget-object v11, v11, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 91
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_2c2
    new-instance v18, Lcom/daydreamer/wecatch/lz1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v11

    invoke-interface {v11}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_2de
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 95
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 96
    invoke-virtual {v11, v9}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    move-result v11

    if-nez v11, :cond_320

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 99
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v14

    iget-object v15, v9, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v15}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 103
    invoke-virtual/range {v11 .. v17}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_320

    :cond_31a
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    goto/16 :goto_183

    :cond_320
    :goto_320
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lcom/daydreamer/wecatch/oz1;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_336

    const-wide/16 v16, 0x0

    goto :goto_356

    .line 107
    :cond_336
    new-instance v12, Lcom/daydreamer/wecatch/io1;

    .line 108
    invoke-direct {v12, v11}, Lcom/daydreamer/wecatch/io1;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 109
    :cond_33d
    :goto_33d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_356

    .line 110
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/io1;->a()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->V(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_33d

    .line 113
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_33d

    :cond_356
    :goto_356
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    .line 114
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 115
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->F()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 117
    invoke-virtual/range {v11 .. v21}, Lcom/daydreamer/wecatch/bo1;->U(JLjava/lang/String;JZZZZZ)Lcom/daydreamer/wecatch/zn1;

    move-result-object v11

    iget-wide v12, v11, Lcom/daydreamer/wecatch/zn1;->b:J

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v14, Lcom/daydreamer/wecatch/es1;->k:Lcom/daydreamer/wecatch/ds1;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v14, v15}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-lez v14, :cond_3c1

    rem-long/2addr v12, v4

    cmp-long v2, v12, v22

    if-nez v2, :cond_3b0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/daydreamer/wecatch/zn1;->b:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b0
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 124
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 125
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_3b8
    .catchall {:try_start_2af .. :try_end_3b8} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 126
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 127
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :cond_3c1
    if-eqz v9, :cond_41f

    :try_start_3c3
    iget-wide v12, v11, Lcom/daydreamer/wecatch/zn1;->a:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v14, Lcom/daydreamer/wecatch/es1;->m:Lcom/daydreamer/wecatch/ds1;

    .line 129
    invoke-virtual {v14, v15}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_41f

    const-wide/16 v4, 0x3e8

    rem-long/2addr v12, v4

    cmp-long v3, v12, v22

    if-nez v3, :cond_3fa

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/daydreamer/wecatch/zn1;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_3fa
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v11 .. v17}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 136
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 137
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_416
    .catchall {:try_start_3c3 .. :try_end_416} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 138
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 139
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :cond_41f
    const v4, 0xf4240

    if-eqz v8, :cond_46f

    :try_start_424
    iget-wide v12, v11, Lcom/daydreamer/wecatch/zn1;->d:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v14, Lcom/daydreamer/wecatch/es1;->l:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v8, v14}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v5

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    .line 142
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v4, v5

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_46f

    cmp-long v2, v12, v22

    if-nez v2, :cond_45e

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/daydreamer/wecatch/zn1;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45e
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 147
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 148
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_466
    .catchall {:try_start_424 .. :try_end_466} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 149
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 150
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :cond_46f
    :try_start_46f
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v5

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v11, v12}, Lcom/daydreamer/wecatch/oz1;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/daydreamer/wecatch/oz1;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_488
    .catchall {:try_start_46f .. :try_end_488} :catchall_a9f

    const-string v14, "_r"

    if-eqz v5, :cond_4a0

    .line 154
    :try_start_48c
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v5, v4, v12, v11}, Lcom/daydreamer/wecatch/oz1;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v5

    invoke-virtual {v5, v4, v14, v11}, Lcom/daydreamer/wecatch/oz1;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4a0
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c6

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 157
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 158
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v11, v7}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v5

    if-eqz v5, :cond_4c6

    iget-object v11, v5, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 160
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_4c6

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    iget-object v5, v5, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/daydreamer/wecatch/oz1;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4c6
    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 162
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 163
    invoke-static {v10}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 165
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/uy1;->i()V
    :try_end_4d4
    .catchall {:try_start_48c .. :try_end_4d4} :catchall_a9f

    .line 166
    :try_start_4d4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 167
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v11

    sget-object v12, Lcom/daydreamer/wecatch/es1;->p:Lcom/daydreamer/wecatch/ds1;

    .line 168
    invoke-virtual {v11, v10, v12}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v11

    const v8, 0xf4240

    .line 169
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_4eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d4 .. :try_end_4eb} :catch_506
    .catchall {:try_start_4d4 .. :try_end_4eb} :catchall_a9f

    const/4 v13, 0x0

    .line 170
    :try_start_4ec
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v13

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 172
    invoke-virtual {v7, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_502
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4ec .. :try_end_502} :catch_504
    .catchall {:try_start_4ec .. :try_end_502} :catchall_a9f

    int-to-long v7, v5

    goto :goto_51e

    :catch_504
    move-exception v0

    goto :goto_508

    :catch_506
    move-exception v0

    const/4 v13, 0x0

    :goto_508
    move-object v7, v0

    .line 173
    :try_start_509
    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 174
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    invoke-virtual {v5, v8, v11, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :goto_51e
    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_539

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 180
    invoke-virtual {v5, v11, v12, v7}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_539
    new-instance v5, Lcom/daydreamer/wecatch/go1;

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    const/16 v31, 0x0

    move-object v13, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    .line 181
    invoke-direct/range {v11 .. v20}, Lcom/daydreamer/wecatch/go1;-><init>(Lcom/daydreamer/wecatch/du1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 182
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, v5, Lcom/daydreamer/wecatch/go1;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v10, v3}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v2

    if-nez v2, :cond_5dc

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 184
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 185
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/bo1;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/daydreamer/wecatch/vn1;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_5be

    if-eqz v9, :cond_5be

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 189
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v6

    iget-object v5, v5, Lcom/daydreamer/wecatch/go1;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/daydreamer/wecatch/vn1;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5b5
    .catchall {:try_start_509 .. :try_end_5b5} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 195
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 196
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :cond_5be
    :try_start_5be
    new-instance v2, Lcom/daydreamer/wecatch/ho1;

    iget-object v13, v5, Lcom/daydreamer/wecatch/go1;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/daydreamer/wecatch/go1;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 197
    invoke-direct/range {v11 .. v27}, Lcom/daydreamer/wecatch/ho1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_5ea

    .line 198
    :cond_5dc
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    iget-wide v8, v2, Lcom/daydreamer/wecatch/ho1;->f:J

    .line 199
    invoke-virtual {v5, v3, v8, v9}, Lcom/daydreamer/wecatch/go1;->a(Lcom/daydreamer/wecatch/du1;J)Lcom/daydreamer/wecatch/go1;

    move-result-object v5

    iget-wide v3, v5, Lcom/daydreamer/wecatch/go1;->d:J

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/ho1;->c(J)Lcom/daydreamer/wecatch/ho1;

    move-result-object v2

    .line 201
    :goto_5ea
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 202
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 203
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/bo1;->q(Lcom/daydreamer/wecatch/ho1;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 206
    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 209
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    .line 210
    invoke-static {}, Lcom/daydreamer/wecatch/j71;->N1()Lcom/daydreamer/wecatch/i71;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/daydreamer/wecatch/i71;->e0(I)Lcom/daydreamer/wecatch/i71;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->b0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 211
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_62e

    .line 212
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->z(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 213
    :cond_62e
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_63b

    .line 214
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->D(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 215
    :cond_63b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_648

    .line 216
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->E(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 217
    :cond_648
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v8

    sget-object v9, Lcom/daydreamer/wecatch/es1;->F0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v8, v6, v9}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v8

    if-eqz v8, :cond_664

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_664

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->i0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 221
    :cond_664
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_671

    long-to-int v9, v8

    .line 222
    invoke-virtual {v2, v9}, Lcom/daydreamer/wecatch/i71;->F(I)Lcom/daydreamer/wecatch/i71;

    .line 223
    :cond_671
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/daydreamer/wecatch/i71;->U(J)Lcom/daydreamer/wecatch/i71;

    .line 224
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_683

    .line 225
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 226
    :cond_683
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 227
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/xn1;->c(Lcom/daydreamer/wecatch/xn1;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->J(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 230
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->r0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6b6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6b6

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->x(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 232
    :cond_6b6
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_6c1

    .line 233
    invoke-virtual {v2, v8, v9}, Lcom/daydreamer/wecatch/i71;->K(J)Lcom/daydreamer/wecatch/i71;

    .line 234
    :cond_6c1
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v2, v8, v9}, Lcom/daydreamer/wecatch/i71;->N(J)Lcom/daydreamer/wecatch/i71;

    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 235
    invoke-static {v8}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v9, v8, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v9, v9, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 236
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v9

    .line 237
    invoke-static {v9}, Lcom/daydreamer/wecatch/es1;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_75d

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6e1

    goto/16 :goto_75d

    .line 239
    :cond_6e1
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/daydreamer/wecatch/es1;->P:Lcom/daydreamer/wecatch/ds1;

    .line 241
    invoke-virtual {v10, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 242
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6fa
    :goto_6fa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_757

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_712
    .catchall {:try_start_5be .. :try_end_712} :catchall_a9f

    if-eqz v12, :cond_6fa

    .line 244
    :try_start_714
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6fa

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_6fa

    iget-object v11, v8, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 247
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 249
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_744
    .catch Ljava/lang/NumberFormatException; {:try_start_714 .. :try_end_744} :catch_745
    .catchall {:try_start_714 .. :try_end_744} :catchall_a9f

    goto :goto_757

    :catch_745
    move-exception v0

    move-object v11, v0

    .line 250
    :try_start_747
    iget-object v12, v8, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 251
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6fa

    .line 253
    :cond_757
    :goto_757
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_75e

    :cond_75d
    :goto_75d
    move-object v14, v6

    :cond_75e
    if-eqz v14, :cond_763

    .line 254
    invoke-virtual {v2, v14}, Lcom/daydreamer/wecatch/i71;->A0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;

    .line 255
    :cond_763
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 256
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 257
    invoke-static {v9}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/xn1;->c(Lcom/daydreamer/wecatch/xn1;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v8

    .line 258
    sget-object v9, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v10

    if-eqz v10, :cond_7aa

    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 259
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 260
    invoke-virtual {v10, v11, v8}, Lcom/daydreamer/wecatch/by1;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)Landroid/util/Pair;

    move-result-object v10

    .line 261
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7aa

    .line 262
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v11, :cond_7aa

    .line 263
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/daydreamer/wecatch/i71;->f0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 264
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_7aa

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/i71;->X(Z)Lcom/daydreamer/wecatch/i71;

    :cond_7aa
    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 266
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/yu1;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/i71;->L(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 268
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v10

    .line 269
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/yu1;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/i71;->Y(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 270
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v10

    .line 271
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/fo1;->p()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/daydreamer/wecatch/i71;->k0(I)Lcom/daydreamer/wecatch/i71;

    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 272
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/fo1;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/i71;->o0(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v10

    sget-object v11, Lcom/daydreamer/wecatch/es1;->h0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v10, v6, v11}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v10

    if-nez v10, :cond_7f2

    .line 275
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-virtual {v2, v12, v13}, Lcom/daydreamer/wecatch/i71;->y(J)Lcom/daydreamer/wecatch/i71;

    :cond_7f2
    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 276
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v10

    if-eqz v10, :cond_808

    .line 277
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_804

    goto :goto_808

    .line 279
    :cond_804
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/i71;->M(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;
    :try_end_807
    .catchall {:try_start_747 .. :try_end_807} :catchall_a9f

    throw v6

    :cond_808
    :goto_808
    :try_start_808
    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 280
    invoke-static {v10}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 281
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v10

    if-nez v10, :cond_885

    new-instance v10, Lcom/daydreamer/wecatch/tu1;

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 282
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;-><init>(Lcom/daydreamer/wecatch/du1;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v8}, Lcom/daydreamer/wecatch/hz1;->g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/tu1;->i(Ljava/lang/String;)V

    .line 284
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/tu1;->w(Ljava/lang/String;)V

    .line 285
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/daydreamer/wecatch/tu1;->x(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v9

    if-eqz v9, :cond_840

    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 287
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/daydreamer/wecatch/by1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/tu1;->G(Ljava/lang/String;)V

    :cond_840
    const-wide/16 v12, 0x0

    .line 289
    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->C(J)V

    .line 290
    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->D(J)V

    .line 291
    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->B(J)V

    .line 292
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/tu1;->k(Ljava/lang/String;)V

    .line 293
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->l(J)V

    .line 294
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/tu1;->j(Ljava/lang/String;)V

    .line 295
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->y(J)V

    .line 296
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v10, v12, v13}, Lcom/daydreamer/wecatch/tu1;->t(J)V

    .line 297
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/tu1;->E(Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v9

    if-nez v9, :cond_878

    .line 299
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/tu1;->h(J)V

    .line 300
    :cond_878
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/tu1;->u(J)V

    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 301
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 302
    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    :cond_885
    sget-object v9, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 303
    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v8

    if-eqz v8, :cond_8a3

    .line 304
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/tu1;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8a3

    .line 305
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/tu1;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    .line 306
    :cond_8a3
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/tu1;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8b9

    .line 307
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/tu1;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->S(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    :cond_8b9
    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 308
    invoke-static {v8}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 309
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/daydreamer/wecatch/bo1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 310
    :goto_8c5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_8fb

    .line 311
    invoke-static {}, Lcom/daydreamer/wecatch/s71;->B()Lcom/daydreamer/wecatch/r71;

    move-result-object v8

    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/lz1;

    iget-object v9, v9, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/r71;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;

    .line 313
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/lz1;

    iget-wide v9, v9, Lcom/daydreamer/wecatch/lz1;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/daydreamer/wecatch/r71;->D(J)Lcom/daydreamer/wecatch/r71;

    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 314
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 315
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/daydreamer/wecatch/lz1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/daydreamer/wecatch/jz1;->K(Lcom/daydreamer/wecatch/r71;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v8}, Lcom/daydreamer/wecatch/i71;->D0(Lcom/daydreamer/wecatch/r71;)Lcom/daydreamer/wecatch/i71;
    :try_end_8f8
    .catchall {:try_start_808 .. :try_end_8f8} :catchall_a9f

    add-int/lit8 v13, v13, 0x1

    goto :goto_8c5

    :cond_8fb
    :try_start_8fb
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 317
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 318
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/j71;

    .line 319
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 320
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 321
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v9

    iget-object v10, v3, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v10, v10, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 324
    invoke-static {v10}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 325
    invoke-virtual {v10, v9}, Lcom/daydreamer/wecatch/jz1;->x([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 327
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 329
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_941
    .catch Ljava/io/IOException; {:try_start_8fb .. :try_end_941} :catch_a55
    .catchall {:try_start_8fb .. :try_end_941} :catchall_a9f

    .line 330
    :try_start_941
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v4, 0x4

    .line 331
    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_94b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_941 .. :try_end_94b} :catch_a3b
    .catch Ljava/io/IOException; {:try_start_941 .. :try_end_94b} :catch_a55
    .catchall {:try_start_941 .. :try_end_94b} :catchall_a9f

    :try_start_94b
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 332
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, v5, Lcom/daydreamer/wecatch/go1;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/daydreamer/wecatch/io1;

    .line 333
    invoke-direct {v4, v3}, Lcom/daydreamer/wecatch/io1;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 334
    :cond_957
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_969

    .line 335
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/io1;->a()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_957

    :goto_967
    const/4 v13, 0x1

    goto :goto_9aa

    .line 337
    :cond_969
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 338
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v4, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/daydreamer/wecatch/go1;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v4, v7}, Lcom/daydreamer/wecatch/vt1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 340
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->F()J

    move-result-wide v17

    iget-object v7, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/daydreamer/wecatch/bo1;->T(JLjava/lang/String;ZZZZZ)Lcom/daydreamer/wecatch/zn1;

    move-result-object v4

    if-eqz v3, :cond_9a9

    iget-wide v3, v4, Lcom/daydreamer/wecatch/zn1;->e:J

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v7

    iget-object v8, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    sget-object v9, Lcom/daydreamer/wecatch/es1;->o:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v7, v8, v9}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_9a9

    goto :goto_967

    :cond_9a9
    const/4 v13, 0x0

    .line 343
    :goto_9aa
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 344
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 345
    invoke-static {v5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 347
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 348
    invoke-virtual {v3, v5}, Lcom/daydreamer/wecatch/jz1;->B(Lcom/daydreamer/wecatch/go1;)Lcom/daydreamer/wecatch/y61;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 349
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/daydreamer/wecatch/go1;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/daydreamer/wecatch/go1;->d:J

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 354
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_9f8
    .catchall {:try_start_94b .. :try_end_9f8} :catchall_a9f

    .line 356
    :try_start_9f8
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    .line 357
    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_a1e

    iget-object v3, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 358
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 360
    invoke-virtual {v3, v4, v6}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f8 .. :try_end_a1d} :catch_a23
    .catchall {:try_start_9f8 .. :try_end_a1d} :catchall_a9f

    goto :goto_a6c

    :cond_a1e
    const-wide/16 v3, 0x0

    .line 361
    :try_start_a20
    iput-wide v3, v1, Lcom/daydreamer/wecatch/hz1;->o:J

    goto :goto_a6c

    :catch_a23
    move-exception v0

    move-object v3, v0

    .line 362
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 363
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/daydreamer/wecatch/go1;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 365
    invoke-virtual {v2, v4, v5, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3a
    .catchall {:try_start_a20 .. :try_end_a3a} :catchall_a9f

    goto :goto_a6c

    :catch_a3b
    move-exception v0

    move-object v4, v0

    .line 366
    :try_start_a3d
    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 367
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 369
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 370
    invoke-virtual {v3, v5, v6, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    throw v4
    :try_end_a55
    .catch Ljava/io/IOException; {:try_start_a3d .. :try_end_a55} :catch_a55
    .catchall {:try_start_a3d .. :try_end_a55} :catchall_a9f

    :catch_a55
    move-exception v0

    move-object v3, v0

    .line 372
    :try_start_a57
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 374
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-virtual {v4, v5, v2, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :goto_a6c
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 377
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 378
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_a74
    .catchall {:try_start_a57 .. :try_end_a74} :catchall_a9f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 379
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 380
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    .line 384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 385
    invoke-virtual {v2, v4, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_a9f
    move-exception v0

    move-object v2, v0

    .line 386
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 387
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 388
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 389
    throw v2

    .line 390
    :cond_aaa
    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void
.end method

.method public final D()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    .line 3
    :cond_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hz1;->w:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/hz1;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_5a

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_5a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_67} :catch_86
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_67} :catch_77
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_67} :catch_68

    goto :goto_94

    :catch_68
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_77
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_94

    :catch_86
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_94
    const/4 v0, 0x0

    return v0
.end method

.method public final F()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v3, v2, Lcom/daydreamer/wecatch/by1;->l:Lcom/daydreamer/wecatch/dt1;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    iget-object v3, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oz1;->u()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/daydreamer/wecatch/by1;->l:Lcom/daydreamer/wecatch/dt1;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    :cond_36
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_96

    .line 3
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_96

    .line 4
    :cond_1c
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/hz1;->I(Lcom/daydreamer/wecatch/tu1;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_3a
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 10
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v5

    .line 13
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->g0()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->X()J

    move-result-wide v8

    .line 15
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->U()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->K()Z

    move-result v13

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->i0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->J()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->c0()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->b0()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->V()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v27 .. v27}, Lcom/daydreamer/wecatch/tu1;->c()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 25
    :cond_96
    :goto_96
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final I(Lcom/daydreamer/wecatch/tu1;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2c

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/daydreamer/wecatch/bv0;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-nez p1, :cond_4d

    return-object v0

    .line 5
    :cond_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/daydreamer/wecatch/bv0;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_4a} :catch_50

    if-eqz p1, :cond_4d

    return-object v0

    .line 10
    :cond_4d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_50
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->s:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->t:Z

    if-nez v0, :cond_45

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->u:Z

    if-eqz v0, :cond_14

    goto :goto_45

    .line 2
    :cond_14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->p:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    .line 3
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->p:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/hz1;->s:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/hz1;->t:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/hz1;->u:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lcom/daydreamer/wecatch/i71;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_6

    const-string v1, "_lte"

    goto :goto_8

    :cond_6
    const-string v1, "_se"

    .line 1
    :goto_8
    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v3, v2, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_3f

    .line 3
    :cond_1c
    new-instance v9, Lcom/daydreamer/wecatch/lz1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v4

    invoke-interface {v4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_58

    .line 7
    :cond_3f
    :goto_3f
    new-instance v9, Lcom/daydreamer/wecatch/lz1;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_58
    invoke-static {}, Lcom/daydreamer/wecatch/s71;->B()Lcom/daydreamer/wecatch/r71;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/r71;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v3

    invoke-interface {v3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/r71;->D(J)Lcom/daydreamer/wecatch/r71;

    iget-object v3, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/r71;->z(J)Lcom/daydreamer/wecatch/r71;

    .line 15
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/s71;

    .line 16
    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/jz1;->w(Lcom/daydreamer/wecatch/i71;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_85

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/i71;->n0(ILcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;

    goto :goto_88

    .line 18
    :cond_85
    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/i71;->E0(Lcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;

    :goto_88
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_ac

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 21
    invoke-virtual {p1, v9}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    if-eq v0, p4, :cond_9b

    const-string p1, "lifetime"

    goto :goto_9d

    :cond_9b
    const-string p1, "session-scoped"

    .line 22
    :goto_9d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    iget-object p3, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method

.method public final L()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    iget-wide v1, v0, Lcom/daydreamer/wecatch/hz1;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4e

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v5

    invoke-interface {v5}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/daydreamer/wecatch/hz1;->o:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->X()Lcom/daydreamer/wecatch/at1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/at1;->c()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 10
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sy1;->m()V

    return-void

    :cond_4c
    iput-wide v3, v0, Lcom/daydreamer/wecatch/hz1;->o:J

    :cond_4e
    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->r()Z

    move-result v1

    if-eqz v1, :cond_255

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->N()Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_255

    .line 13
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    .line 15
    sget-object v5, Lcom/daydreamer/wecatch/es1;->A:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 16
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 17
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_93

    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 18
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 19
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->s()Z

    move-result v5

    if-eqz v5, :cond_92

    goto :goto_93

    :cond_92
    const/4 v10, 0x0

    :cond_93
    :goto_93
    if-eqz v10, :cond_d3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/vn1;->u()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bf

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v5, Lcom/daydreamer/wecatch/es1;->v:Lcom/daydreamer/wecatch/ds1;

    .line 23
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 24
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v5, Lcom/daydreamer/wecatch/es1;->u:Lcom/daydreamer/wecatch/ds1;

    .line 25
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 26
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v5, Lcom/daydreamer/wecatch/es1;->t:Lcom/daydreamer/wecatch/ds1;

    .line 27
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 28
    :goto_e6
    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 29
    iget-object v5, v5, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 30
    iget-object v5, v5, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 31
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    move/from16 v17, v10

    .line 32
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 33
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    move-wide/from16 v18, v7

    .line 34
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->N()J

    move-result-wide v6

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_117

    :cond_114
    move-wide v7, v3

    goto/16 :goto_18f

    :cond_117
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 39
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_13c

    cmp-long v13, v1, v3

    if-lez v13, :cond_13c

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_13c
    iget-object v13, v0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 41
    invoke-static {v13}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 42
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/daydreamer/wecatch/jz1;->M(JJ)Z

    move-result v13

    if-nez v13, :cond_149

    add-long v7, v1, v11

    :cond_149
    cmp-long v1, v9, v3

    if-eqz v1, :cond_18f

    cmp-long v1, v9, v5

    if-ltz v1, :cond_18f

    const/4 v1, 0x0

    .line 43
    :goto_152
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    const/16 v2, 0x14

    sget-object v5, Lcom/daydreamer/wecatch/es1;->C:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_114

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v2, Lcom/daydreamer/wecatch/es1;->B:Lcom/daydreamer/wecatch/ds1;

    .line 46
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_18f

    add-int/lit8 v1, v1, 0x1

    goto :goto_152

    :cond_18f
    :goto_18f
    cmp-long v1, v7, v3

    if-eqz v1, :cond_238

    .line 47
    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 48
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 49
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ys1;->m()Z

    move-result v1

    if-eqz v1, :cond_21b

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 50
    iget-object v1, v1, Lcom/daydreamer/wecatch/by1;->i:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v5, Lcom/daydreamer/wecatch/es1;->r:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 53
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 54
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/daydreamer/wecatch/jz1;->M(JJ)Z

    move-result v9

    if-nez v9, :cond_1ca

    add-long/2addr v1, v5

    .line 55
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 56
    :cond_1ca
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->X()Lcom/daydreamer/wecatch/at1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/at1;->c()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_201

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    sget-object v1, Lcom/daydreamer/wecatch/es1;->w:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 60
    iget-object v1, v1, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 61
    :cond_201
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 62
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 63
    invoke-virtual {v1, v7, v8}, Lcom/daydreamer/wecatch/sy1;->n(J)V

    return-void

    .line 64
    :cond_21b
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->X()Lcom/daydreamer/wecatch/at1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/at1;->b()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 66
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 67
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sy1;->m()V

    return-void

    .line 68
    :cond_238
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->X()Lcom/daydreamer/wecatch/at1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/at1;->c()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 70
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 71
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sy1;->m()V

    return-void

    .line 72
    :cond_255
    :goto_255
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->X()Lcom/daydreamer/wecatch/at1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/at1;->c()V

    iget-object v1, v0, Lcom/daydreamer/wecatch/hz1;->e:Lcom/daydreamer/wecatch/sy1;

    .line 74
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 75
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sy1;->m()V

    return-void
.end method

.method public final M(Ljava/lang/String;J)Z
    .registers 47

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 2
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/bo1;->e0()V

    :try_start_e
    new-instance v4, Lcom/daydreamer/wecatch/ez1;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/daydreamer/wecatch/ez1;-><init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/dz1;)V

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 3
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/daydreamer/wecatch/hz1;->z:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/daydreamer/wecatch/bo1;->G(Ljava/lang/String;JJLcom/daydreamer/wecatch/ez1;)V

    iget-object v5, v4, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    if-eqz v5, :cond_d03

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_d03

    .line 6
    :cond_2e
    iget-object v5, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 7
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/i71;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/i71;->J0()Lcom/daydreamer/wecatch/i71;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_40
    iget-object v12, v4, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_d15

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v8, v12, :cond_543

    :try_start_54
    iget-object v3, v4, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/y61;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/x61;

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 10
    invoke-static {v12}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v2, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v2

    move/from16 v22, v9

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Lcom/daydreamer/wecatch/vt1;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_d15

    const-string v9, "_err"

    if-eqz v2, :cond_f3

    .line 12
    :try_start_7b
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 14
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v6, v7, v12}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 18
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v6, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 19
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/vt1;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 20
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v6, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 21
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/vt1;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c3

    goto :goto_e8

    .line 22
    :cond_c3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v23

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->E:Lcom/daydreamer/wecatch/nz1;

    iget-object v6, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 24
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 25
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v2

    .line 26
    invoke-virtual/range {v23 .. v29}, Lcom/daydreamer/wecatch/oz1;->B(Lcom/daydreamer/wecatch/nz1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_e8
    :goto_e8
    move v7, v8

    move-object/from16 v25, v10

    move/from16 v15, v16

    move/from16 v9, v22

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_538

    .line 27
    :cond_f3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/daydreamer/wecatch/bv1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/x61;->F(Ljava/lang/String;)Lcom/daydreamer/wecatch/x61;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v12

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 32
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16d

    const/4 v2, 0x0

    .line 33
    :goto_125
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->v()I

    move-result v12

    if-ge v2, v12, :cond_16d

    const-string v12, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v23

    move/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_168

    .line 35
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_168

    const-string v8, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v12

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_168

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v8, v12}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_168
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v24

    goto :goto_125

    :cond_16d
    move/from16 v24, v8

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 40
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v8, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 41
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lcom/daydreamer/wecatch/vt1;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_182
    .catchall {:try_start_7b .. :try_end_182} :catchall_d15

    const-string v8, "_c"

    if-nez v2, :cond_1db

    :try_start_186
    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 42
    invoke-static {v12}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 43
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v11

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_198
    .catchall {:try_start_186 .. :try_end_198} :catchall_d15

    move-object/from16 v25, v10

    const v10, 0x171c4

    if-eq v11, v10, :cond_1be

    const v10, 0x17331

    if-eq v11, v10, :cond_1b4

    const v10, 0x17333

    if-eq v11, v10, :cond_1aa

    goto :goto_1c8

    :cond_1aa
    const-string v10, "_ui"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c8

    const/4 v10, 0x1

    goto :goto_1c9

    :cond_1b4
    const-string v10, "_ug"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c8

    const/4 v10, 0x2

    goto :goto_1c9

    :cond_1be
    const-string v10, "_in"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c8

    const/4 v10, 0x0

    goto :goto_1c9

    :cond_1c8
    :goto_1c8
    const/4 v10, -0x1

    :goto_1c9
    if-eqz v10, :cond_1df

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1df

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1df

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object v7, v13

    move/from16 v19, v14

    const/4 v2, 0x0

    goto/16 :goto_3a5

    :cond_1db
    move-object/from16 v25, v10

    move/from16 v23, v11

    :cond_1df
    move-object/from16 v26, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_1e4
    :try_start_1e4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->v()I

    move-result v7
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_d15

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v10, v7, :cond_24b

    .line 47
    :try_start_1ee
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_219

    .line 48
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/b71;

    move-object v7, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x1

    .line 49
    invoke-virtual {v5, v13, v14}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 50
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c71;

    .line 51
    invoke-virtual {v3, v10, v5}, Lcom/daydreamer/wecatch/x61;->H(ILcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;

    const/4 v11, 0x1

    goto :goto_243

    :cond_219
    move-object v7, v13

    move/from16 v19, v14

    .line 52
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v13

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_243

    .line 53
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v5

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/b71;

    const-wide/16 v12, 0x1

    .line 54
    invoke-virtual {v5, v12, v13}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 55
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c71;

    .line 56
    invoke-virtual {v3, v10, v5}, Lcom/daydreamer/wecatch/x61;->H(ILcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;

    const/4 v12, 0x1

    :cond_243
    :goto_243
    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v14, v19

    move-object/from16 v5, v27

    goto :goto_1e4

    :cond_24b
    move-object v7, v13

    move/from16 v19, v14

    if-nez v11, :cond_27c

    if-eqz v2, :cond_27c

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v10

    const-string v11, "Marking event as conversion"

    iget-object v13, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 59
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v13

    .line 60
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v10, v11, v13}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v10, v13, v14}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 65
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->z(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;

    :cond_27c
    if-nez v12, :cond_2a8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v10

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 68
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v12

    .line 69
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/daydreamer/wecatch/c71;->C()Lcom/daydreamer/wecatch/b71;

    move-result-object v10

    .line 72
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v10, v11, v12}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 74
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->z(Lcom/daydreamer/wecatch/b71;)Lcom/daydreamer/wecatch/x61;

    :cond_2a8
    iget-object v10, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 75
    invoke-static {v10}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->F()J

    move-result-wide v29

    iget-object v11, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 77
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    move-object/from16 v28, v10

    .line 78
    invoke-virtual/range {v28 .. v36}, Lcom/daydreamer/wecatch/bo1;->T(JLjava/lang/String;ZZZZZ)Lcom/daydreamer/wecatch/zn1;

    move-result-object v10

    iget-wide v10, v10, Lcom/daydreamer/wecatch/zn1;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v12

    iget-object v13, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v13}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v13

    .line 80
    sget-object v14, Lcom/daydreamer/wecatch/es1;->o:Lcom/daydreamer/wecatch/ds1;

    .line 81
    invoke-virtual {v12, v13, v14}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_2e2

    .line 82
    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/hz1;->G(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;)V

    goto :goto_2e4

    :cond_2e2
    const/16 v16, 0x1

    .line 83
    :goto_2e4
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/daydreamer/wecatch/oz1;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a5

    if-eqz v2, :cond_3a5

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 84
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->F()J

    move-result-wide v29

    iget-object v10, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 86
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v5

    .line 87
    invoke-virtual/range {v28 .. v36}, Lcom/daydreamer/wecatch/bo1;->T(JLjava/lang/String;ZZZZZ)Lcom/daydreamer/wecatch/zn1;

    move-result-object v5

    iget-wide v10, v5, Lcom/daydreamer/wecatch/zn1;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    iget-object v12, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/daydreamer/wecatch/es1;->n:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v5, v12, v13}, Lcom/daydreamer/wecatch/vn1;->o(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-lez v5, :cond_3a5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v10, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 91
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    invoke-virtual {v5, v10, v11}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 93
    :goto_341
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->v()I

    move-result v13

    if-ge v10, v13, :cond_36b

    .line 94
    invoke-virtual {v3, v10}, Lcom/daydreamer/wecatch/x61;->K(I)Lcom/daydreamer/wecatch/c71;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35d

    .line 96
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/b71;

    move v12, v10

    goto :goto_368

    .line 97
    :cond_35d
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_368

    const/4 v11, 0x1

    :cond_368
    :goto_368
    add-int/lit8 v10, v10, 0x1

    goto :goto_341

    :cond_36b
    if-eqz v11, :cond_374

    if-eqz v5, :cond_373

    .line 98
    invoke-virtual {v3, v12}, Lcom/daydreamer/wecatch/x61;->E(I)Lcom/daydreamer/wecatch/x61;

    goto :goto_3a5

    :cond_373
    const/4 v5, 0x0

    :cond_374
    if-eqz v5, :cond_38e

    .line 99
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/eb1;->o()Lcom/daydreamer/wecatch/eb1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/b71;

    .line 100
    invoke-virtual {v5, v9}, Lcom/daydreamer/wecatch/b71;->G(Ljava/lang/String;)Lcom/daydreamer/wecatch/b71;

    const-wide/16 v9, 0xa

    .line 101
    invoke-virtual {v5, v9, v10}, Lcom/daydreamer/wecatch/b71;->F(J)Lcom/daydreamer/wecatch/b71;

    .line 102
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c71;

    .line 103
    invoke-virtual {v3, v12, v5}, Lcom/daydreamer/wecatch/x61;->H(ILcom/daydreamer/wecatch/c71;)Lcom/daydreamer/wecatch/x61;

    goto :goto_3a5

    .line 104
    :cond_38e
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v9, "Did not find conversion parameter. appId"

    iget-object v10, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 106
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 107
    invoke-virtual {v5, v9, v10}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a5
    :goto_3a5
    if-eqz v2, :cond_45e

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->M()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 110
    :goto_3b3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_3b7
    .catchall {:try_start_1ee .. :try_end_3b7} :catchall_d15

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_3e3

    .line 111
    :try_start_3bd
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3cf

    move v9, v5

    goto :goto_3e0

    .line 112
    :cond_3cf
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3e0

    move v10, v5

    :cond_3e0
    :goto_3e0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b3

    :cond_3e3
    const/4 v5, -0x1

    if-ne v9, v5, :cond_3e8

    goto/16 :goto_45f

    .line 113
    :cond_3e8
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v5

    if-nez v5, :cond_419

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/c71;->S()Z

    move-result v5

    if-nez v5, :cond_419

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/x61;->E(I)Lcom/daydreamer/wecatch/x61;

    .line 116
    invoke-static {v3, v8}, Lcom/daydreamer/wecatch/hz1;->G(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v13}, Lcom/daydreamer/wecatch/hz1;->E(Lcom/daydreamer/wecatch/x61;ILjava/lang/String;)V

    goto :goto_45e

    :cond_419
    const/4 v5, -0x1

    if-ne v10, v5, :cond_41d

    goto :goto_445

    .line 118
    :cond_41d
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/c71;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_445

    const/4 v10, 0x0

    .line 120
    :goto_42f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_45f

    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_445

    .line 123
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_42f

    .line 124
    :cond_445
    :goto_445
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v10}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v9}, Lcom/daydreamer/wecatch/x61;->E(I)Lcom/daydreamer/wecatch/x61;

    .line 128
    invoke-static {v3, v8}, Lcom/daydreamer/wecatch/hz1;->G(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v12}, Lcom/daydreamer/wecatch/hz1;->E(Lcom/daydreamer/wecatch/x61;ILjava/lang/String;)V

    goto :goto_45f

    :cond_45e
    :goto_45e
    const/4 v5, -0x1

    .line 130
    :cond_45f
    :goto_45f
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_4c5

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 131
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 132
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y61;

    invoke-static {v2, v6}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v2

    if-nez v2, :cond_4c0

    if-eqz v7, :cond_4b4

    .line 133
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_4b4

    .line 134
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/eb1;->o()Lcom/daydreamer/wecatch/eb1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x61;

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/hz1;->O(Lcom/daydreamer/wecatch/x61;Lcom/daydreamer/wecatch/x61;)Z

    move-result v6

    if-eqz v6, :cond_4a7

    move/from16 v6, v19

    move-object/from16 v10, v27

    .line 136
    invoke-virtual {v10, v6, v2}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    move/from16 v11, v23

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_4af

    :cond_4a7
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object v2, v3

    move-object v13, v7

    move/from16 v11, v22

    :goto_4af
    move-object/from16 v25, v2

    move v14, v6

    goto/16 :goto_524

    :cond_4b4
    move/from16 v6, v19

    move-object/from16 v10, v27

    move-object/from16 v25, v3

    move v14, v6

    move-object v13, v7

    move/from16 v11, v22

    goto/16 :goto_524

    :cond_4c0
    move/from16 v6, v19

    move-object/from16 v10, v27

    goto :goto_51f

    :cond_4c5
    move/from16 v6, v19

    move-object/from16 v10, v27

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51f

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 138
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 139
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y61;

    move-object/from16 v11, v26

    invoke-static {v2, v11}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v2

    if-nez v2, :cond_51f

    if-eqz v25, :cond_518

    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_518

    .line 141
    invoke-virtual/range {v25 .. v25}, Lcom/daydreamer/wecatch/eb1;->o()Lcom/daydreamer/wecatch/eb1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/x61;

    .line 142
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/hz1;->O(Lcom/daydreamer/wecatch/x61;Lcom/daydreamer/wecatch/x61;)Z

    move-result v7

    if-eqz v7, :cond_511

    move/from16 v8, v23

    .line 143
    invoke-virtual {v10, v8, v2}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    move v14, v6

    const/4 v2, 0x0

    const/16 v25, 0x0

    goto :goto_516

    :cond_511
    move/from16 v8, v23

    move-object v2, v3

    move/from16 v14, v22

    :goto_516
    move-object v13, v2

    goto :goto_523

    :cond_518
    move/from16 v8, v23

    move-object v13, v3

    move v11, v8

    move/from16 v14, v22

    goto :goto_524

    :cond_51f
    :goto_51f
    move/from16 v8, v23

    move v14, v6

    move-object v13, v7

    :goto_523
    move v11, v8

    .line 144
    :goto_524
    iget-object v2, v4, Lcom/daydreamer/wecatch/ez1;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/y61;

    move/from16 v7, v24

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v22, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lcom/daydreamer/wecatch/i71;->C0(Lcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    move/from16 v15, v16

    :goto_538
    add-int/lit8 v8, v7, 0x1

    move-object v5, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v25

    goto/16 :goto_40

    :cond_543
    move-object v10, v5

    move-object v11, v7

    move/from16 v22, v9

    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v5, 0x0

    :goto_54b
    if-ge v5, v9, :cond_59b

    .line 147
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->x0(I)Lcom/daydreamer/wecatch/y61;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56e

    iget-object v13, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 149
    invoke-static {v13}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 150
    invoke-static {v12, v6}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v13

    if-eqz v13, :cond_56e

    .line 151
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->v(I)Lcom/daydreamer/wecatch/i71;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_598

    :cond_56e
    iget-object v13, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 152
    invoke-static {v13}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 153
    invoke-static {v12, v11}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v12

    if-eqz v12, :cond_598

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v13

    if-eqz v13, :cond_588

    invoke-virtual {v12}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_589

    :cond_588
    const/4 v12, 0x0

    :goto_589
    if-eqz v12, :cond_598

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v18, v13, v2

    if-lez v18, :cond_598

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v7, v12

    :cond_598
    :goto_598
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_54b

    :cond_59b
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v1, v10, v7, v8, v5}, Lcom/daydreamer/wecatch/hz1;->K(Lcom/daydreamer/wecatch/i71;JZ)V

    .line 158
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->s0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_5ab
    .catchall {:try_start_3bd .. :try_end_5ab} :catchall_d15

    const-string v9, "_se"

    if-eqz v6, :cond_5cd

    :try_start_5af
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y61;

    .line 159
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/y61;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a7

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 160
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 161
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v9}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5cd
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lcom/daydreamer/wecatch/jz1;->w(Lcom/daydreamer/wecatch/i71;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5da

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v1, v10, v7, v8, v5}, Lcom/daydreamer/wecatch/hz1;->K(Lcom/daydreamer/wecatch/i71;JZ)V

    goto :goto_5fa

    .line 165
    :cond_5da
    invoke-static {v10, v9}, Lcom/daydreamer/wecatch/jz1;->w(Lcom/daydreamer/wecatch/i71;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5fa

    .line 166
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->w(I)Lcom/daydreamer/wecatch/i71;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 169
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_5fa
    :goto_5fa
    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 172
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v6, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 173
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 175
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 176
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/vt1;->B(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_691

    iget-object v6, v5, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v6, v6, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 177
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 178
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v6

    if-eqz v6, :cond_691

    .line 179
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/tu1;->J()Z

    move-result v6

    if-eqz v6, :cond_691

    iget-object v6, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 180
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/fo1;->s()Z

    move-result v6

    if-eqz v6, :cond_691

    iget-object v6, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 182
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/daydreamer/wecatch/s71;->B()Lcom/daydreamer/wecatch/r71;

    move-result-object v6

    move-object/from16 v7, v17

    .line 185
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/r71;->C(Ljava/lang/String;)Lcom/daydreamer/wecatch/r71;

    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 186
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/fo1;->o()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/daydreamer/wecatch/r71;->D(J)Lcom/daydreamer/wecatch/r71;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lcom/daydreamer/wecatch/r71;->z(J)Lcom/daydreamer/wecatch/r71;

    .line 189
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/s71;

    const/4 v6, 0x0

    .line 190
    :goto_673
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->u0()I

    move-result v8

    if-ge v6, v8, :cond_68e

    .line 191
    invoke-virtual {v10, v6}, Lcom/daydreamer/wecatch/i71;->p0(I)Lcom/daydreamer/wecatch/s71;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/s71;->D()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68b

    .line 193
    invoke-virtual {v10, v6, v5}, Lcom/daydreamer/wecatch/i71;->n0(ILcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;

    goto :goto_691

    :cond_68b
    add-int/lit8 v6, v6, 0x1

    goto :goto_673

    .line 194
    :cond_68e
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->E0(Lcom/daydreamer/wecatch/s71;)Lcom/daydreamer/wecatch/i71;

    :cond_691
    :goto_691
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lcom/daydreamer/wecatch/i71;->j0(J)Lcom/daydreamer/wecatch/i71;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lcom/daydreamer/wecatch/i71;->O(J)Lcom/daydreamer/wecatch/i71;

    const/4 v5, 0x0

    .line 196
    :goto_69f
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->Z()I

    move-result v6

    if-ge v5, v6, :cond_6d2

    .line 197
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->x0(I)Lcom/daydreamer/wecatch/y61;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->w0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_6bc

    .line 199
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/daydreamer/wecatch/i71;->j0(J)Lcom/daydreamer/wecatch/i71;

    .line 200
    :cond_6bc
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->v0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_6cf

    .line 201
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/y61;->B()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/daydreamer/wecatch/i71;->O(J)Lcom/daydreamer/wecatch/i71;

    :cond_6cf
    add-int/lit8 v5, v5, 0x1

    goto :goto_69f

    .line 202
    :cond_6d2
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->R0()Lcom/daydreamer/wecatch/i71;

    .line 203
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->G0()Lcom/daydreamer/wecatch/i71;

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->f:Lcom/daydreamer/wecatch/qn1;

    .line 204
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 205
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->q0()Ljava/lang/String;

    move-result-object v23

    .line 206
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->s0()Ljava/util/List;

    move-result-object v24

    .line 207
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->t0()Ljava/util/List;

    move-result-object v25

    .line 208
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->w0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 209
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->v0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v22, v5

    .line 210
    invoke-virtual/range {v22 .. v27}, Lcom/daydreamer/wecatch/qn1;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lcom/daydreamer/wecatch/i71;->y0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v5

    iget-object v6, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vn1;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4f

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/oz1;->u()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_725
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/i71;->Z()I

    move-result v9

    if-ge v8, v9, :cond_a15

    .line 217
    invoke-virtual {v10, v8}, Lcom/daydreamer/wecatch/i71;->x0(I)Lcom/daydreamer/wecatch/y61;

    move-result-object v9

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ib1;->l()Lcom/daydreamer/wecatch/eb1;

    move-result-object v9

    check-cast v9, Lcom/daydreamer/wecatch/x61;

    .line 218
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_73f
    .catchall {:try_start_5af .. :try_end_73f} :catchall_d15

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_7c6

    :try_start_745
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 219
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 220
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y61;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/daydreamer/wecatch/jz1;->o(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/ho1;

    if-nez v14, :cond_77a

    iget-object v14, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 222
    invoke-static {v14}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v15, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 223
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v2}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v14

    if-eqz v14, :cond_77a

    .line 225
    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77a
    if-eqz v14, :cond_7b9

    iget-object v2, v14, Lcom/daydreamer/wecatch/ho1;->i:Ljava/lang/Long;

    if-nez v2, :cond_7b9

    iget-object v2, v14, Lcom/daydreamer/wecatch/ho1;->j:Ljava/lang/Long;

    if-eqz v2, :cond_798

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v20, 0x1

    cmp-long v11, v2, v20

    if-lez v11, :cond_798

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 227
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v2, v14, Lcom/daydreamer/wecatch/ho1;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v2}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_798
    iget-object v2, v14, Lcom/daydreamer/wecatch/ho1;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7b0

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7b0

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 230
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const-wide/16 v2, 0x1

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_7b0
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y61;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_7b9
    invoke-virtual {v10, v8, v9}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    :goto_7bc
    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_a09

    :cond_7c6
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 234
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 235
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v2, v3, v11}, Lcom/daydreamer/wecatch/vt1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_7db
    .catchall {:try_start_745 .. :try_end_7db} :catchall_d15

    if-nez v14, :cond_7f7

    .line 238
    :try_start_7dd
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_7e1
    .catch Ljava/lang/NumberFormatException; {:try_start_7dd .. :try_end_7e1} :catch_7e2
    .catchall {:try_start_7dd .. :try_end_7e1} :catchall_d15

    goto :goto_7f9

    :catch_7e2
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_7e4
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 240
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v14, v3, v11}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f7
    const-wide/16 v2, 0x0

    .line 243
    :goto_7f9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v11

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/daydreamer/wecatch/oz1;->s0(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y61;

    move-object/from16 p3, v12

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v2

    const-string v2, "_dbg"

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_851

    .line 246
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/y61;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_825
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_851

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/c71;

    move-object/from16 v24, v3

    .line 247
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/c71;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84e

    .line 248
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84c

    goto :goto_851

    :cond_84c
    const/4 v2, 0x1

    goto :goto_864

    :cond_84e
    move-object/from16 v3, v24

    goto :goto_825

    :cond_851
    :goto_851
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 249
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 250
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/daydreamer/wecatch/vt1;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_864
    if-gtz v2, :cond_889

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y61;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    goto/16 :goto_7bc

    .line 256
    :cond_889
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/ho1;

    if-nez v3, :cond_8e9

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 257
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v11, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 258
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    if-nez v3, :cond_8e9

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 261
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v24, v14

    .line 262
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v3, v11, v12, v14}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/daydreamer/wecatch/ho1;

    iget-object v11, v4, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 264
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v27

    .line 265
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v42}, Lcom/daydreamer/wecatch/ho1;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_8eb

    :cond_8e9
    move-wide/from16 v24, v14

    :goto_8eb
    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 267
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 268
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y61;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/daydreamer/wecatch/jz1;->o(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_902

    const/4 v12, 0x1

    goto :goto_903

    :cond_902
    const/4 v12, 0x0

    .line 269
    :goto_903
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_936

    .line 270
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/y61;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_931

    iget-object v2, v3, Lcom/daydreamer/wecatch/ho1;->i:Ljava/lang/Long;

    if-nez v2, :cond_925

    iget-object v2, v3, Lcom/daydreamer/wecatch/ho1;->j:Ljava/lang/Long;

    if-nez v2, :cond_925

    iget-object v2, v3, Lcom/daydreamer/wecatch/ho1;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_931

    :cond_925
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lcom/daydreamer/wecatch/ho1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_931
    invoke-virtual {v10, v8, v9}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    goto/16 :goto_7bc

    .line 275
    :cond_936
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_978

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 276
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v11

    check-cast v11, Lcom/daydreamer/wecatch/y61;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_95d

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lcom/daydreamer/wecatch/ho1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    .line 281
    :cond_95d
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v11

    move-wide/from16 v14, v24

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/daydreamer/wecatch/ho1;->b(JJ)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    .line 283
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_a06

    :cond_978
    move-wide/from16 v14, v24

    move-object/from16 v24, v7

    .line 284
    iget-object v7, v3, Lcom/daydreamer/wecatch/ho1;->h:Ljava/lang/Long;

    if-eqz v7, :cond_98d

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    goto :goto_9a3

    .line 286
    :cond_98d
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v7

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->w()J

    move-result-wide v10

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v22

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/daydreamer/wecatch/oz1;->s0(JJ)J

    move-result-wide v22

    :goto_9a3
    cmp-long v4, v22, v14

    if-eqz v4, :cond_9ec

    .line 287
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 288
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 290
    invoke-static {v7}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/y61;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9da

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lcom/daydreamer/wecatch/ho1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    .line 295
    :cond_9da
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->x()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lcom/daydreamer/wecatch/ho1;->b(JJ)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    move-object/from16 v7, v28

    .line 297
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a04

    :cond_9ec
    move-object/from16 v7, v28

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a04

    .line 299
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v25

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lcom/daydreamer/wecatch/ho1;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v3

    .line 300
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a04
    :goto_a04
    move-object/from16 v2, v27

    .line 301
    :goto_a06
    invoke-virtual {v2, v8, v9}, Lcom/daydreamer/wecatch/i71;->Q(ILcom/daydreamer/wecatch/x61;)Lcom/daydreamer/wecatch/i71;

    :goto_a09
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v26

    const-wide/16 v2, 0x0

    goto/16 :goto_725

    :cond_a15
    move-object/from16 v26, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->Z()I

    move-result v4

    if-ge v3, v4, :cond_a29

    .line 303
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->J0()Lcom/daydreamer/wecatch/i71;

    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/i71;->z0(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/i71;

    .line 304
    :cond_a29
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 305
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ho1;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/bo1;->q(Lcom/daydreamer/wecatch/ho1;)V

    goto :goto_a31

    :cond_a4c
    move-object/from16 v3, v26

    goto :goto_a51

    :cond_a4f
    move-object v2, v10

    move-object v3, v4

    :goto_a51
    iget-object v4, v3, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 307
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 308
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 309
    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v5

    if-nez v5, :cond_a7a

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 312
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ad6

    .line 314
    :cond_a7a
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->Z()I

    move-result v6

    if-lez v6, :cond_ad6

    .line 315
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tu1;->Y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a8e

    .line 316
    invoke-virtual {v2, v6, v7}, Lcom/daydreamer/wecatch/i71;->c0(J)Lcom/daydreamer/wecatch/i71;

    goto :goto_a91

    .line 317
    :cond_a8e
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->N0()Lcom/daydreamer/wecatch/i71;

    .line 318
    :goto_a91
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tu1;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_a9c

    goto :goto_a9d

    :cond_a9c
    move-wide v6, v8

    :goto_a9d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_aa5

    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/daydreamer/wecatch/i71;->d0(J)Lcom/daydreamer/wecatch/i71;

    goto :goto_aa8

    .line 320
    :cond_aa5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->O0()Lcom/daydreamer/wecatch/i71;

    .line 321
    :goto_aa8
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tu1;->e()V

    .line 322
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tu1;->Z()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/i71;->G(I)Lcom/daydreamer/wecatch/i71;

    .line 323
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->w0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/tu1;->D(J)V

    .line 324
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->v0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/daydreamer/wecatch/tu1;->B(J)V

    .line 325
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/tu1;->d0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_acb

    .line 326
    invoke-virtual {v2, v6}, Lcom/daydreamer/wecatch/i71;->W(Ljava/lang/String;)Lcom/daydreamer/wecatch/i71;

    goto :goto_ace

    .line 327
    :cond_acb
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->K0()Lcom/daydreamer/wecatch/i71;

    .line 328
    :goto_ace
    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 329
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 330
    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    .line 331
    :cond_ad6
    :goto_ad6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/i71;->Z()I

    move-result v5

    if-lez v5, :cond_c5a

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 332
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 333
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v6, v3, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 334
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/vt1;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/k61;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_b03

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/k61;->P()Z

    move-result v8

    if-nez v8, :cond_afb

    goto :goto_b03

    .line 335
    :cond_afb
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/k61;->z()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Lcom/daydreamer/wecatch/i71;->I(J)Lcom/daydreamer/wecatch/i71;

    goto :goto_b2a

    .line 337
    :cond_b03
    :goto_b03
    iget-object v5, v3, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 338
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/j71;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b13

    .line 339
    invoke-virtual {v2, v6, v7}, Lcom/daydreamer/wecatch/i71;->I(J)Lcom/daydreamer/wecatch/i71;

    goto :goto_b2a

    .line 340
    :cond_b13
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lcom/daydreamer/wecatch/ez1;->a:Lcom/daydreamer/wecatch/j71;

    .line 342
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_b2a
    iget-object v5, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 345
    invoke-static {v5}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 346
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/j71;

    .line 347
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 348
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 349
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->j1()Z

    move-result v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->n(Z)V

    .line 352
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->h0()V

    iget-object v8, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 353
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 356
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 357
    invoke-static {}, Lcom/daydreamer/wecatch/vn1;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_b7e

    .line 358
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 359
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    .line 360
    invoke-static {}, Lcom/daydreamer/wecatch/vn1;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_ba1

    :cond_b7e
    iget-object v10, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 361
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_ba1
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t91;->j()[B

    move-result-object v8
    :try_end_ba5
    .catchall {:try_start_7e4 .. :try_end_ba5} :catchall_d15

    :try_start_ba5
    iget-object v9, v5, Lcom/daydreamer/wecatch/ty1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v9, v9, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 368
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 369
    invoke-virtual {v9, v8}, Lcom/daydreamer/wecatch/jz1;->O([B)[B

    move-result-object v8
    :try_end_bb0
    .catch Ljava/io/IOException; {:try_start_ba5 .. :try_end_bb0} :catch_c41
    .catchall {:try_start_ba5 .. :try_end_bb0} :catchall_d15

    :try_start_bb0
    iget-object v9, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 370
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->F1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->p1()Z

    move-result v8

    if-eqz v8, :cond_c00

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->y1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c00
    .catchall {:try_start_bb0 .. :try_end_c00} :catchall_d15

    .line 379
    :cond_c00
    :try_start_c00
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_c5a

    iget-object v6, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 381
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c00 .. :try_end_c26} :catch_c27
    .catchall {:try_start_c00 .. :try_end_c26} :catchall_d15

    goto :goto_c5a

    :catch_c27
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_c29
    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 385
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c5a

    :catch_c41
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 389
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/j71;->R1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_c5a
    :goto_c5a
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 394
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/ez1;->b:Ljava/util/List;

    .line 395
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 397
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/uy1;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_c72
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c8f

    if-eqz v6, :cond_c7f

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_c7f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c72

    :cond_c8f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_cc4

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 406
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cc4
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 411
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 412
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_ccd
    .catchall {:try_start_c29 .. :try_end_ccd} :catchall_d15

    const/4 v5, 0x2

    :try_start_cce
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cdb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cce .. :try_end_cdb} :catch_cdc
    .catchall {:try_start_cce .. :try_end_cdb} :catchall_d15

    goto :goto_cf1

    :catch_cdc
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_cde
    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 415
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_cf1
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 419
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 420
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_cf9
    .catchall {:try_start_cde .. :try_end_cf9} :catchall_d15

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 421
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 422
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_d03
    :goto_d03
    :try_start_d03
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 424
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 425
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_d0b
    .catchall {:try_start_d03 .. :try_end_d0b} :catchall_d15

    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 426
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 427
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    const/4 v2, 0x0

    return v2

    :catchall_d15
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 429
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 430
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 431
    throw v2
.end method

.method public final N()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->r()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_27
    const/4 v0, 0x1

    return v0
.end method

.method public final O(Lcom/daydreamer/wecatch/x61;Lcom/daydreamer/wecatch/x61;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    .line 5
    :cond_23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_27
    iget-object v3, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 7
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/y61;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    .line 9
    :cond_3b
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/c71;->F()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b6

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x61;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->U()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_76

    goto :goto_b4

    :cond_76
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v2

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 15
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/eb1;->r()Lcom/daydreamer/wecatch/ib1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/y61;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/jz1;->n(Lcom/daydreamer/wecatch/y61;Ljava/lang/String;)Lcom/daydreamer/wecatch/c71;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_98

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c71;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_98
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 17
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 19
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/daydreamer/wecatch/jz1;->P(Lcom/daydreamer/wecatch/x61;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    return p1

    :cond_b6
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/es1;->H0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->B:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    new-instance v3, Lcom/daydreamer/wecatch/gz1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/daydreamer/wecatch/gz1;-><init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;Lcom/daydreamer/wecatch/fz1;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->c(Lcom/daydreamer/wecatch/xn1;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/daydreamer/wecatch/wn1;->b:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/by1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_68

    :cond_66
    const-string v4, ""

    :goto_68
    if-nez v0, :cond_8d

    new-instance v0, Lcom/daydreamer/wecatch/tu1;

    iget-object v5, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/daydreamer/wecatch/tu1;-><init>(Lcom/daydreamer/wecatch/du1;Ljava/lang/String;)V

    sget-object v5, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 17
    invoke-virtual {v2, v5}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 18
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/hz1;->g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/daydreamer/wecatch/tu1;->i(Ljava/lang/String;)V

    .line 19
    :cond_82
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 20
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/tu1;->G(Ljava/lang/String;)V

    goto/16 :goto_155

    .line 21
    :cond_8d
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v3

    if-eqz v3, :cond_13c

    if-eqz v4, :cond_13c

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tu1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13c

    .line 23
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/tu1;->G(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    sget-object v4, Lcom/daydreamer/wecatch/es1;->l0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v3

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_d7

    .line 26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    sget-object v6, Lcom/daydreamer/wecatch/es1;->q0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v3, v1, v6}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v3

    if-eqz v3, :cond_d7

    iget-object v3, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 27
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v6, v2}, Lcom/daydreamer/wecatch/by1;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    .line 30
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/hz1;->g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/tu1;->i(Ljava/lang/String;)V

    goto :goto_de

    .line 31
    :cond_d7
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/hz1;->g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/tu1;->i(Ljava/lang/String;)V

    .line 32
    :cond_de
    :goto_de
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v3

    if-eqz v3, :cond_155

    iget-object v3, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 33
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/by1;->n(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_155

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 36
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v2

    if-eqz v2, :cond_155

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 39
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v2

    if-nez v2, :cond_155

    .line 42
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v7

    new-instance v2, Lcom/daydreamer/wecatch/lz1;

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 45
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 46
    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    goto :goto_155

    .line 47
    :cond_13c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tu1;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_155

    sget-object v3, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    .line 48
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 49
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/hz1;->g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->i(Ljava/lang/String;)V

    .line 50
    :cond_155
    :goto_155
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->x(Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->f(Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16c

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->w(Ljava/lang/String;)V

    .line 54
    :cond_16c
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_177

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/tu1;->y(J)V

    .line 56
    :cond_177
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_184

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->k(Ljava/lang/String;)V

    .line 58
    :cond_184
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/tu1;->l(J)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    if-eqz v2, :cond_190

    .line 60
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->j(Ljava/lang/String;)V

    .line 61
    :cond_190
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/tu1;->t(J)V

    .line 62
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->E(Z)V

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a7

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->z(Ljava/lang/String;)V

    .line 65
    :cond_1a7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/es1;->h0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-nez v2, :cond_1b8

    .line 66
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/tu1;->h(J)V

    .line 67
    :cond_1b8
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->g(Z)V

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->F(Ljava/lang/Boolean;)V

    .line 69
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/tu1;->u(J)V

    .line 70
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    .line 71
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/es1;->F0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tu1;->I(Ljava/lang/String;)V

    .line 73
    :cond_1db
    invoke-static {}, Lcom/daydreamer/wecatch/ff1;->b()Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/es1;->x0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tu1;->H(Ljava/util/List;)V

    goto :goto_202

    .line 75
    :cond_1f0
    invoke-static {}, Lcom/daydreamer/wecatch/ff1;->b()Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object p1

    sget-object v2, Lcom/daydreamer/wecatch/es1;->w0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result p1

    if-eqz p1, :cond_202

    .line 76
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/tu1;->H(Ljava/util/List;)V

    .line 77
    :cond_202
    :goto_202
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tu1;->L()Z

    move-result p1

    if-eqz p1, :cond_210

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 78
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 79
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    :cond_210
    return-object v0
.end method

.method public final S()Lcom/daydreamer/wecatch/vn1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;
    .registers 8

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xn1;->b:Lcom/daydreamer/wecatch/xn1;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->A:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/xn1;

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uy1;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_31
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_3f} :catch_56
    .catchall {:try_start_31 .. :try_end_3f} :catchall_54

    if-eqz v5, :cond_4c

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    :cond_45
    if-eqz v5, :cond_4a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4a
    const-string v0, "G1"

    .line 14
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lcom/daydreamer/wecatch/xn1;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/hz1;->z(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)V

    goto :goto_6d

    :catchall_54
    move-exception p1

    goto :goto_67

    :catch_56
    move-exception p1

    .line 16
    :try_start_57
    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_54

    :goto_67
    if-eqz v5, :cond_6c

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_6c
    throw p1

    :cond_6d
    :goto_6d
    return-object v0
.end method

.method public final U()Lcom/daydreamer/wecatch/bo1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    return-object v0
.end method

.method public final V()Lcom/daydreamer/wecatch/ms1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/daydreamer/wecatch/ys1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    return-object v0
.end method

.method public final X()Lcom/daydreamer/wecatch/at1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->d:Lcom/daydreamer/wecatch/at1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()Lcom/daydreamer/wecatch/vt1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    return-object v0
.end method

.method public final a()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->n:Z

    if-nez v0, :cond_127

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->D()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->w:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_68

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_68

    .line 6
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_33
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_51

    const/4 v7, -0x1

    if-eq v1, v7, :cond_73

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 10
    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_58} :catch_59

    goto :goto_73

    :catch_59
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 13
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->B()Lcom/daydreamer/wecatch/is1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/is1;->p()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/xu1;->h()V

    if-le v6, v1, :cond_9c

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-ge v6, v1, :cond_127

    iget-object v7, p0, Lcom/daydreamer/wecatch/hz1;->w:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/xu1;->h()V

    if-eqz v7, :cond_107

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_107

    .line 23
    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_ba
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 30
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_e2} :catch_f8

    .line 31
    :cond_e2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_f8
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    .line 35
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 36
    :goto_112
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {v0, v3, v2, v1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_127
    return-void
.end method

.method public final a0()Lcom/daydreamer/wecatch/du1;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/au1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Lcom/daydreamer/wecatch/ow1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->h:Lcom/daydreamer/wecatch/ow1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/daydreamer/wecatch/by1;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/ss1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/fu0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/daydreamer/wecatch/jz1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/rn1;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lcom/daydreamer/wecatch/oz1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(Lcom/daydreamer/wecatch/xn1;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oz1;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/daydreamer/wecatch/tu1;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_30

    .line 3
    :cond_1c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/hz1;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->j:Lcom/daydreamer/wecatch/wy1;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->c0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_45
    sget-object v3, Lcom/daydreamer/wecatch/es1;->e:Lcom/daydreamer/wecatch/ds1;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/daydreamer/wecatch/es1;->f:Lcom/daydreamer/wecatch/ds1;

    .line 12
    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/ds1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/vn1;->q()J

    const-wide/32 v5, 0xfa00

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/es1;->y0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_af
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_b7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 26
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 27
    invoke-virtual {v1, v7}, Lcom/daydreamer/wecatch/vt1;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/k61;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 28
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 29
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/vt1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_127

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f8

    .line 31
    new-instance v1, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f9

    :cond_f8
    move-object v1, v4

    .line 33
    :goto_f9
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    sget-object v3, Lcom/daydreamer/wecatch/es1;->K0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v2, v4, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-eqz v2, :cond_125

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 34
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 35
    invoke-virtual {v2, v7}, Lcom/daydreamer/wecatch/vt1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_125

    if-nez v1, :cond_11e

    .line 37
    new-instance v1, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    :cond_11e
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    :cond_125
    move-object v10, v1

    goto :goto_128

    :cond_127
    :goto_127
    move-object v10, v4

    :goto_128
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/hz1;->s:Z

    iget-object v6, p0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 39
    invoke-static {v6}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    new-instance v11, Lcom/daydreamer/wecatch/zy1;

    invoke-direct {v11, p0}, Lcom/daydreamer/wecatch/zy1;-><init>(Lcom/daydreamer/wecatch/hz1;)V

    .line 40
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 41
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 42
    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v11}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/xs1;

    const/4 v9, 0x0

    move-object v5, v2

    .line 45
    invoke-direct/range {v5 .. v11}, Lcom/daydreamer/wecatch/xs1;-><init>(Lcom/daydreamer/wecatch/ys1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/daydreamer/wecatch/us1;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/au1;->y(Ljava/lang/Runnable;)V
    :try_end_151
    .catch Ljava/net/MalformedURLException; {:try_start_b7 .. :try_end_151} :catch_152

    return-void

    .line 47
    :catch_152
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 50
    invoke-virtual {v1, v2, p1, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/az1;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/az1;-><init>(Lcom/daydreamer/wecatch/hz1;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/xg1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v4

    sget-object v5, Lcom/daydreamer/wecatch/es1;->r0:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_52

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/ts1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/daydreamer/wecatch/ts1;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->C:Lcom/daydreamer/wecatch/qw1;

    if-eqz v4, :cond_49

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->D:Ljava/lang/String;

    if-eqz v4, :cond_49

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_49

    .line 11
    :cond_47
    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->C:Lcom/daydreamer/wecatch/qw1;

    .line 12
    :cond_49
    :goto_49
    iget-object v4, v3, Lcom/daydreamer/wecatch/ts1;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v6, v4, v5}, Lcom/daydreamer/wecatch/oz1;->y(Lcom/daydreamer/wecatch/qw1;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ts1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    :cond_52
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->g:Lcom/daydreamer/wecatch/jz1;

    .line 15
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 16
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/jz1;->m(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_5e

    return-void

    .line 17
    :cond_5e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_66

    .line 18
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void

    .line 19
    :cond_66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/util/List;

    if-eqz v4, :cond_a5

    .line 20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 22
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 23
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_a6

    .line 24
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 26
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a5
    move-object v12, v3

    .line 27
    :goto_a6
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 28
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 29
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->e0()V

    :try_start_ae
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 30
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 31
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 33
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_e0

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 37
    invoke-virtual {v3, v6, v7, v9}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_f0

    :cond_e0
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 40
    invoke-virtual {v3, v7, v6}, Lcom/daydreamer/wecatch/bo1;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_f0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f4
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_f4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v9, "User property timed out"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v15

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v15

    .line 47
    invoke-virtual {v7, v9, v14, v13, v15}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_131

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_131
    iget-object v7, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 49
    invoke-static {v7}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/daydreamer/wecatch/bo1;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_f4

    :cond_13f
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 51
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 52
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 54
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    if-gez v8, :cond_16b

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 55
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 58
    invoke-virtual {v3, v6, v7, v9}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_17c

    :cond_16b
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 60
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 61
    invoke-virtual {v3, v7, v6}, Lcom/daydreamer/wecatch/bo1;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    :goto_17c
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_189
    :goto_189
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_189

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 67
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v15

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 71
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 72
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_1cd

    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1cd
    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 74
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Lcom/daydreamer/wecatch/bo1;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_189

    .line 76
    :cond_1db
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1df
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 77
    invoke-direct {v6, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v6, v0}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1df

    :cond_1f4
    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 78
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 79
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 83
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    if-gez v8, :cond_22f

    iget-object v5, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 84
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 86
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_244

    :cond_22f
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 92
    invoke-virtual {v3, v2, v6}, Lcom/daydreamer/wecatch/bo1;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 93
    :goto_244
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_251
    :goto_251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_251

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v15, Lcom/daydreamer/wecatch/lz1;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 98
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 99
    invoke-virtual {v3, v15}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    move-result v3

    if-eqz v3, :cond_2a4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 102
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v6

    iget-object v7, v15, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c5

    .line 105
    :cond_2a4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 107
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v6

    iget-object v7, v15, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v7}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_2c5
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_2cc

    .line 111
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2cc
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 112
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/daydreamer/wecatch/lz1;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v4, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 113
    invoke-static {v4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 114
    invoke-virtual {v4, v14}, Lcom/daydreamer/wecatch/bo1;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_251

    .line 115
    :cond_2e0
    invoke-virtual {v1, v12, v0}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 116
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 117
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2e7

    :cond_2fc
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 118
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 119
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_304
    .catchall {:try_start_ae .. :try_end_304} :catchall_30d

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 120
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 121
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_30d
    move-exception v0

    .line 122
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 123
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 124
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 125
    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 2
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v15

    if-eqz v15, :cond_bc

    .line 3
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_bc

    .line 4
    :cond_1d
    invoke-virtual {v0, v15}, Lcom/daydreamer/wecatch/hz1;->I(Lcom/daydreamer/wecatch/tu1;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_57

    .line 7
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_57

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_57
    :goto_57
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v14

    .line 12
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->g0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->X()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->U()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/tu1;->K()Z

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 19
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->i0()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->J()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->c0()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->b0()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->V()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v28 .. v28}, Lcom/daydreamer/wecatch/tu1;->c()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/hz1;->T(Ljava/lang/String;)Lcom/daydreamer/wecatch/xn1;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/hz1;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 28
    :cond_bc
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->p:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/hz1;->p:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ts1;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/daydreamer/wecatch/ts1;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v1, p1, Lcom/daydreamer/wecatch/ts1;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/bo1;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/oz1;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/vn1;->n(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/oz1;->A(Lcom/daydreamer/wecatch/ts1;I)V

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ts1;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_6a

    .line 12
    :cond_3d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hz1;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final l()V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/hz1;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/hz1;->r:I

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bo1;->e0()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_1a1

    :try_start_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 8
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_43

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_43

    if-ne p2, v4, :cond_47

    const/16 p2, 0x130

    :cond_43
    if-nez p3, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    if-nez v1, :cond_5d

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_5d
    const/16 v5, 0x194

    if-nez v3, :cond_bb

    if-ne p2, v5, :cond_64

    goto :goto_bb

    .line 12
    :cond_64
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p4

    invoke-interface {p4}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/daydreamer/wecatch/tu1;->v(J)V

    iget-object p4, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 13
    invoke-static {p4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 14
    invoke-virtual {p4, v1}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 16
    invoke-static {p3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 17
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/vt1;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 18
    iget-object p1, p1, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    .line 19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p3

    invoke-interface {p3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b6

    :cond_a7
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 20
    iget-object p1, p1, Lcom/daydreamer/wecatch/by1;->i:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 21
    :cond_b6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    goto/16 :goto_189

    :cond_bb
    :goto_bb
    const/4 p3, 0x0

    if-eqz p5, :cond_c7

    const-string v3, "Last-Modified"

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_c8

    :cond_c7
    move-object v3, p3

    :goto_c8
    if-eqz v3, :cond_d7

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d7

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d8

    :cond_d7
    move-object v3, p3

    .line 25
    :goto_d8
    invoke-static {}, Lcom/daydreamer/wecatch/rg1;->b()Z

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v6

    sget-object v7, Lcom/daydreamer/wecatch/es1;->K0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v6, p3, v7}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v6

    if-eqz v6, :cond_102

    if-eqz p5, :cond_f2

    const-string v6, "ETag"

    .line 26
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_f3

    :cond_f2
    move-object p5, p3

    :goto_f3
    if-eqz p5, :cond_102

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_102

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_103

    :cond_102
    move-object p5, p3

    :goto_103
    if-eq p2, v5, :cond_121

    if-ne p2, v4, :cond_108

    goto :goto_121

    .line 28
    :cond_108
    iget-object p3, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 29
    invoke-static {p3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 30
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/daydreamer/wecatch/vt1;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_111
    .catchall {:try_start_2c .. :try_end_111} :catchall_197

    if-nez p3, :cond_13d

    :try_start_113
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 31
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 32
    :goto_118
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->f0()V
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_1a1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->s:Z

    .line 33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    return-void

    .line 34
    :cond_121
    :goto_121
    :try_start_121
    iget-object p4, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 35
    invoke-static {p4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 36
    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/vt1;->t(Ljava/lang/String;)Lcom/daydreamer/wecatch/k61;

    move-result-object p4

    if-nez p4, :cond_13d

    iget-object p4, p0, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 37
    invoke-static {p4}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 38
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/daydreamer/wecatch/vt1;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_135
    .catchall {:try_start_121 .. :try_end_135} :catchall_197

    if-nez p3, :cond_13d

    :try_start_137
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 39
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_1a1

    goto :goto_118

    .line 40
    :cond_13d
    :try_start_13d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p3

    invoke-interface {p3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/daydreamer/wecatch/tu1;->m(J)V

    iget-object p3, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 41
    invoke-static {p3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 42
    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    if-ne p2, v5, :cond_160

    .line 43
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_171

    .line 46
    :cond_160
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p3, p2, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_171
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 51
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 52
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ys1;->m()Z

    move-result p1

    if-eqz p1, :cond_186

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->N()Z

    move-result p1

    if-eqz p1, :cond_186

    .line 53
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->B()V

    goto :goto_189

    .line 54
    :cond_186
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    .line 55
    :goto_189
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 56
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 57
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_191
    .catchall {:try_start_13d .. :try_end_191} :catchall_197

    :try_start_191
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 58
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    goto :goto_118

    :catchall_197
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 60
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 61
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 62
    throw p1
    :try_end_1a1
    .catchall {:try_start_191 .. :try_end_1a1} :catchall_1a1

    :catchall_1a1
    move-exception p1

    .line 63
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/hz1;->s:Z

    .line 64
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    .line 65
    throw p1
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    return-void
.end method

.method public final o(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_f

    :try_start_d
    new-array p3, p4, [B

    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_16a

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_23

    if-ne p1, v3, :cond_122

    const/16 p1, 0xcc

    :cond_23
    if-nez p2, :cond_122

    :try_start_25
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 4
    iget-object p2, p2, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 5
    iget-object p2, p2, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->e0()V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_5e} :catch_f6
    .catchall {:try_start_25 .. :try_end_5e} :catchall_16a

    .line 12
    :try_start_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_ec

    :try_start_6e
    iget-object p3, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 13
    invoke-static {p3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 16
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 17
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_8a} :catch_ae
    .catchall {:try_start_6e .. :try_end_8a} :catchall_ec

    :try_start_8a
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_95

    goto :goto_62

    .line 20
    :cond_95
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_9d} :catch_9d
    .catchall {:try_start_8a .. :try_end_9d} :catchall_ec

    :catch_9d
    move-exception v0

    .line 21
    :try_start_9e
    iget-object p3, p3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_ae} :catch_ae
    .catchall {:try_start_9e .. :try_end_ae} :catchall_ec

    :catch_ae
    move-exception p3

    .line 25
    :try_start_af
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->y:Ljava/util/List;

    if-eqz v0, :cond_ba

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ba

    goto :goto_62

    .line 27
    :cond_ba
    throw p3

    .line 28
    :cond_bb
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 29
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 30
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_c3
    .catchall {:try_start_af .. :try_end_c3} :catchall_ec

    :try_start_c3
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 31
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 32
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->f0()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/hz1;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->b:Lcom/daydreamer/wecatch/ys1;

    .line 33
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 34
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ys1;->m()Z

    move-result p1

    if-eqz p1, :cond_e2

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->N()Z

    move-result p1

    if-eqz p1, :cond_e2

    .line 35
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->B()V

    goto :goto_e9

    :cond_e2
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/daydreamer/wecatch/hz1;->z:J

    .line 37
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    .line 38
    :goto_e9
    iput-wide v2, p0, Lcom/daydreamer/wecatch/hz1;->o:J

    goto :goto_164

    :catchall_ec
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 40
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 41
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 42
    throw p1
    :try_end_f6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3 .. :try_end_f6} :catch_f6
    .catchall {:try_start_c3 .. :try_end_f6} :catchall_16a

    :catch_f6
    move-exception p1

    .line 43
    :try_start_f7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/daydreamer/wecatch/hz1;->o:J

    .line 45
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/daydreamer/wecatch/hz1;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_164

    .line 46
    :cond_122
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 49
    iget-object p2, p2, Lcom/daydreamer/wecatch/by1;->k:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p3

    invoke-interface {p3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_14a

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_159

    :cond_14a
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 50
    iget-object p1, p1, Lcom/daydreamer/wecatch/by1;->i:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object p2

    invoke-interface {p2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    :cond_159
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 51
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 52
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bo1;->g0(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V
    :try_end_164
    .catchall {:try_start_f7 .. :try_end_164} :catchall_16a

    .line 54
    :goto_164
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/hz1;->t:Z

    .line 55
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    return-void

    :catchall_16a
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/hz1;->t:Z

    .line 57
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->J()V

    .line 58
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/hz1;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v8

    if-eqz v8, :cond_56d

    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 6
    invoke-static {v8}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 7
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5e

    .line 8
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5e

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5e

    .line 10
    invoke-virtual {v8, v9, v10}, Lcom/daydreamer/wecatch/tu1;->m(J)V

    iget-object v11, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 11
    invoke-static {v11}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 12
    invoke-virtual {v11, v8}, Lcom/daydreamer/wecatch/bo1;->p(Lcom/daydreamer/wecatch/tu1;)V

    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->a:Lcom/daydreamer/wecatch/vt1;

    .line 13
    invoke-static {v8}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 14
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/daydreamer/wecatch/vt1;->A(Ljava/lang/String;)V

    .line 15
    :cond_5e
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v8, :cond_66

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void

    .line 17
    :cond_66
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_74

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v8

    invoke-interface {v8}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v11

    :cond_74
    iget-object v8, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->A()Lcom/daydreamer/wecatch/fo1;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/fo1;->r()V

    .line 21
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_9c

    if-eq v8, v15, :cond_9c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v13, v9, v14, v8}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_9c
    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 26
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 27
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/bo1;->e0()V

    :try_start_a4
    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 28
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v13, "_npa"

    .line 30
    invoke-virtual {v9, v10, v13}, Lcom/daydreamer/wecatch/bo1;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/lz1;

    move-result-object v9

    if-eqz v9, :cond_c5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/daydreamer/wecatch/lz1;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_be

    goto :goto_c5

    :cond_be
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_119

    .line 32
    :cond_c5
    :goto_c5
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_101

    .line 33
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_npa"

    .line 34
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_d8

    const-wide/16 v19, 0x0

    goto :goto_da

    :cond_d8
    const-wide/16 v19, 0x1

    :goto_da
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_fd

    iget-object v9, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzlo;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_119

    .line 36
    :cond_fd
    invoke-virtual {v1, v10, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_119

    :cond_101
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_119

    .line 37
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v9, v2}, Lcom/daydreamer/wecatch/hz1;->t(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 39
    :cond_119
    :goto_119
    iget-object v9, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 40
    invoke-static {v9}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 41
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/bo1;->R(Ljava/lang/String;)Lcom/daydreamer/wecatch/tu1;

    move-result-object v9

    if-eqz v9, :cond_1e1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->j0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    .line 44
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->c0()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/daydreamer/wecatch/oz1;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v10, v13}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 50
    invoke-static {v3}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 51
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->e0()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 53
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 54
    invoke-static {v9}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_168
    .catchall {:try_start_a4 .. :try_end_168} :catchall_563

    .line 55
    :try_start_168
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-string v14, "events"

    .line 56
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 57
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 58
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 59
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 60
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 61
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 62
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 63
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 64
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 65
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_1e0

    iget-object v0, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 66
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v9, v13}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1cb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_168 .. :try_end_1cb} :catch_1cc
    .catchall {:try_start_168 .. :try_end_1cb} :catchall_563

    goto :goto_1e0

    :catch_1cc
    move-exception v0

    .line 68
    :try_start_1cd
    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 69
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-virtual {v3, v10, v9, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e0
    :goto_1e0
    const/4 v9, 0x0

    :cond_1e1
    if-eqz v9, :cond_238

    .line 72
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v0, v13, v15

    if-eqz v0, :cond_1fb

    .line 73
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v13

    move-object v3, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1fc

    const/4 v0, 0x1

    goto :goto_1fd

    :cond_1fb
    move-object v3, v5

    :cond_1fc
    const/4 v0, 0x0

    .line 74
    :goto_1fd
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->h0()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/tu1;->M()J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_215

    if-eqz v4, :cond_215

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_215

    const/4 v15, 0x1

    goto :goto_216

    :cond_215
    const/4 v15, 0x0

    :goto_216
    or-int/2addr v0, v15

    if-eqz v0, :cond_239

    new-instance v0, Landroid/os/Bundle;

    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pv"

    .line 78
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v4

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 80
    invoke-virtual {v1, v4, v2}, Lcom/daydreamer/wecatch/hz1;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_239

    :cond_238
    move-object v3, v5

    .line 81
    :cond_239
    :goto_239
    invoke-virtual/range {p0 .. p1}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    if-nez v8, :cond_24d

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 82
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 83
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v5, "_f"

    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_25b

    .line 85
    :cond_24d
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 86
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 87
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v5, "_v"

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/bo1;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/ho1;

    move-result-object v0

    const/4 v15, 0x1

    :goto_25b
    if-nez v0, :cond_535

    const-wide/32 v4, 0x36ee80

    .line 89
    div-long v8, v11, v4
    :try_end_262
    .catchall {:try_start_1cd .. :try_end_262} :catchall_563

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v14, "_r"

    const-string v13, "_c"

    if-nez v15, :cond_4eb

    .line 90
    :try_start_271
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v15, "_fot"

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v8, v13

    move-object v13, v0

    move-object v9, v14

    move-object v14, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->k:Lcom/daydreamer/wecatch/kt1;

    .line 94
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/daydreamer/wecatch/kt1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_388

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2a1

    goto/16 :goto_388

    .line 96
    :cond_2a1
    iget-object v14, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 97
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 99
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/kt1;->a()Z

    move-result v14

    if-nez v14, :cond_2c1

    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 100
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_397

    :cond_2c1
    new-instance v14, Lcom/daydreamer/wecatch/jt1;

    invoke-direct {v14, v13, v0}, Lcom/daydreamer/wecatch/jt1;-><init>(Lcom/daydreamer/wecatch/kt1;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 101
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 103
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 104
    invoke-direct {v15, v3, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v10, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 105
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_2fd

    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 106
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->y()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 108
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_397

    :cond_2fd
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_378

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_378

    .line 111
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_397

    .line 113
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_368

    .line 115
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_368

    .line 116
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/kt1;->a()Z

    move-result v3

    if-eqz v3, :cond_368

    new-instance v3, Landroid/content/Intent;

    .line 117
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_32b
    .catchall {:try_start_271 .. :try_end_32b} :catchall_563

    .line 118
    :try_start_32b
    invoke-static {}, Lcom/daydreamer/wecatch/zt0;->b()Lcom/daydreamer/wecatch/zt0;

    move-result-object v0

    iget-object v10, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 119
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v10

    const/4 v15, 0x1

    .line 120
    invoke-virtual {v0, v10, v3, v14, v15}, Lcom/daydreamer/wecatch/zt0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v3, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 121
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v14, "Install Referrer Service is"
    :try_end_346
    .catch Ljava/lang/RuntimeException; {:try_start_32b .. :try_end_346} :catch_353
    .catchall {:try_start_32b .. :try_end_346} :catchall_563

    :try_start_346
    const-string v15, "available"

    const-string v16, "not available"
    :try_end_34a
    .catchall {:try_start_346 .. :try_end_34a} :catchall_563

    const/4 v10, 0x1

    if-eq v10, v0, :cond_34f

    move-object/from16 v15, v16

    .line 123
    :cond_34f
    :try_start_34f
    invoke-virtual {v3, v14, v15}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_352
    .catch Ljava/lang/RuntimeException; {:try_start_34f .. :try_end_352} :catch_353
    .catchall {:try_start_34f .. :try_end_352} :catchall_563

    goto :goto_397

    :catch_353
    move-exception v0

    .line 124
    :try_start_354
    iget-object v3, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 125
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    const-string v13, "Exception occurred while binding to Install Referrer Service"

    .line 127
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v3, v13, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_397

    .line 129
    :cond_368
    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 130
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 132
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_397

    :cond_378
    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 133
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 135
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_397

    .line 136
    :cond_388
    :goto_388
    iget-object v0, v13, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 137
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->y()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 139
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 140
    :cond_397
    :goto_397
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    new-instance v3, Landroid/os/Bundle;

    .line 142
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 143
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v3, v9, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 145
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 147
    invoke-virtual {v3, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v21

    .line 148
    invoke-virtual {v3, v14, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 149
    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v0, :cond_3cc

    .line 151
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_3cc
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 153
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 154
    invoke-static {v4}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 156
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uy1;->i()V

    const-string v5, "first_open_count"

    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/bo1;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 158
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_40b

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v5, v4}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_405
    .catchall {:try_start_354 .. :try_end_405} :catchall_563

    move-object/from16 v22, v6

    :cond_407
    :goto_407
    const-wide/16 v4, 0x0

    goto/16 :goto_4cd

    .line 163
    :cond_40b
    :try_start_40b
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 164
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/bv0;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_41a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40b .. :try_end_41a} :catch_41b
    .catchall {:try_start_40b .. :try_end_41a} :catchall_563

    goto :goto_42e

    :catch_41b
    move-exception v0

    .line 166
    :try_start_41c
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 168
    invoke-virtual {v5, v13, v10, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_42e
    if-eqz v0, :cond_48c

    move-object/from16 v21, v14

    .line 169
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    if-eqz v5, :cond_486

    move-object/from16 v22, v6

    .line 170
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v5

    if-eqz v0, :cond_466

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->S()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v5, Lcom/daydreamer/wecatch/es1;->d0:Lcom/daydreamer/wecatch/ds1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_460

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_45e

    const-wide/16 v13, 0x1

    .line 172
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_468

    :cond_45e
    :goto_45e
    const/4 v0, 0x0

    goto :goto_468

    :cond_460
    const-wide/16 v13, 0x1

    .line 173
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_45e

    :cond_466
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 174
    :goto_468
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_472

    const-wide/16 v16, 0x0

    goto :goto_474

    :cond_472
    const-wide/16 v16, 0x1

    .line 175
    :goto_474
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v5

    move-object/from16 v7, v21

    move-object v6, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v5, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_485
    .catchall {:try_start_41c .. :try_end_485} :catchall_563

    goto :goto_490

    :cond_486
    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_490

    :cond_48c
    move-object/from16 v22, v6

    move-object v7, v14

    move-object v6, v15

    :goto_490
    :try_start_490
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 177
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/daydreamer/wecatch/bv0;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_49f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_490 .. :try_end_49f} :catch_4a0
    .catchall {:try_start_490 .. :try_end_49f} :catchall_563

    goto :goto_4b3

    :catch_4a0
    move-exception v0

    .line 179
    :try_start_4a1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v5

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {v5, v13, v4, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4b3
    if-eqz v0, :cond_407

    .line 182
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4c0

    const-wide/16 v4, 0x1

    .line 183
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    :cond_4c0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_407

    const-wide/16 v4, 0x1

    .line 185
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_407

    :goto_4cd
    cmp-long v0, v8, v4

    if-ltz v0, :cond_4d6

    move-object/from16 v4, v22

    .line 186
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_4d6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/hz1;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_552

    :cond_4eb
    move-object v6, v13

    move-object v3, v14

    .line 189
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_fvt"

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 195
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v3, :cond_520

    .line 199
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    :cond_520
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/hz1;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_552

    .line 202
    :cond_535
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v0, :cond_552

    new-instance v0, Landroid/os/Bundle;

    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/hz1;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 206
    :cond_552
    :goto_552
    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 207
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 208
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_55a
    .catchall {:try_start_4a1 .. :try_end_55a} :catchall_563

    iget-object v0, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 209
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 210
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_563
    move-exception v0

    .line 211
    iget-object v2, v1, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 212
    invoke-static {v2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 213
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 214
    throw v0

    :cond_56d
    return-void
.end method

.method public final q()V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/hz1;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/hz1;->q:I

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hz1;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/hz1;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_10
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 7
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 8
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->e0()V

    .line 11
    :try_start_31
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/bo1;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_b5

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 20
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/bo1;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 22
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_d6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_91

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/daydreamer/wecatch/oz1;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_d6

    .line 29
    :cond_b5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 35
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 36
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_de
    .catchall {:try_start_31 .. :try_end_de} :catchall_e7

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 37
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 38
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_e7
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 40
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 41
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 42
    throw p1

    .line 43
    :cond_f1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void

    .line 6
    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_4a

    const-wide/16 v0, 0x0

    goto :goto_4c

    :cond_4a
    const-wide/16 v0, 0x1

    :goto_4c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hz1;->A(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 11
    :cond_5c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->e0()V

    .line 18
    :try_start_7d
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/ke1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/es1;->l0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/es1;->n0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "_id"

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 23
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 27
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p2, v1}, Lcom/daydreamer/wecatch/bo1;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 31
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 32
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->o()V

    .line 33
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 35
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_7d .. :try_end_ed} :catchall_f6

    .line 38
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 39
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_f6
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 42
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 43
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 44
    throw p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 9

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/hz1;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->x:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 3
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/uy1;->i()V

    .line 8
    :try_start_27
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a0

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_8b} :catch_8c

    goto :goto_a0

    :catch_8c
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 22
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    invoke-static {v2}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_a0
    :goto_a0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_a7

    .line 26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hz1;->p(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_a7
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/daydreamer/wecatch/qw1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->D:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/daydreamer/wecatch/hz1;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/hz1;->C:Lcom/daydreamer/wecatch/qw1;

    return-void
.end method

.method public final w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->h0()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 4
    iget-object v0, v0, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->i:Lcom/daydreamer/wecatch/by1;

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/by1;->j:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    .line 6
    :cond_2c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->L()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hz1;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/hz1;->y(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_10
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    .line 8
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 9
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hz1;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/daydreamer/wecatch/tu1;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 12
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 13
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/bo1;->e0()V

    :try_start_42
    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 14
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/bo1;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    const/4 v2, 0x1

    if-eqz v1, :cond_b7

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v3, :cond_b7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlo;->c:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlo;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    goto :goto_d8

    .line 25
    :cond_b7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d8

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlo;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    const/4 p1, 0x1

    .line 29
    :cond_d8
    :goto_d8
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_155

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v9, Lcom/daydreamer/wecatch/lz1;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlo;->c:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/lz1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 32
    invoke-static {v1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 33
    invoke-virtual {v1, v9}, Lcom/daydreamer/wecatch/bo1;->x(Lcom/daydreamer/wecatch/lz1;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 34
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    iget-object v5, v9, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_143

    .line 39
    :cond_122
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v4

    iget-object v5, v9, Lcom/daydreamer/wecatch/lz1;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/daydreamer/wecatch/lz1;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_143
    if-eqz p1, :cond_155

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_155

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/hz1;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_155
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 47
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 48
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/bo1;->w(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_184

    .line 49
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 51
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1ab

    .line 55
    :cond_184
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/hz1;->l:Lcom/daydreamer/wecatch/du1;

    .line 57
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->D()Lcom/daydreamer/wecatch/ms1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ms1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->n()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_1ab
    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 62
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 63
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->o()V
    :try_end_1b3
    .catchall {:try_start_42 .. :try_end_1b3} :catchall_1bc

    iget-object p1, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 64
    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 65
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/bo1;->f0()V

    return-void

    :catchall_1bc
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 67
    invoke-static {p2}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 68
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/bo1;->f0()V

    .line 69
    throw p1
.end method

.method public final z(Ljava/lang/String;Lcom/daydreamer/wecatch/xn1;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hz1;->g()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/hz1;->c:Lcom/daydreamer/wecatch/bo1;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/hz1;->Q(Lcom/daydreamer/wecatch/uy1;)Lcom/daydreamer/wecatch/uy1;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uy1;->i()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_33
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo1;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_58

    iget-object p2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p2

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 17
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
