###### Class com.daydreamer.wecatch.hp (com.daydreamer.wecatch.hp)
.class public Lcom/daydreamer/wecatch/hp;
.super Lcom/daydreamer/wecatch/kx;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/kx<",
        "Lcom/daydreamer/wecatch/hp<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/daydreamer/wecatch/hp<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/daydreamer/wecatch/ip;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final Q:Lcom/daydreamer/wecatch/cp;

.field public R:Lcom/daydreamer/wecatch/jp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/jp<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/Object;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public U:Lcom/daydreamer/wecatch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public V:Lcom/daydreamer/wecatch/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/Float;

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/px;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/px;-><init>()V

    sget-object v1, Lcom/daydreamer/wecatch/ir;->b:Lcom/daydreamer/wecatch/ir;

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->g(Lcom/daydreamer/wecatch/ir;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    sget-object v1, Lcom/daydreamer/wecatch/ep;->d:Lcom/daydreamer/wecatch/ep;

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->b0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->i0(Z)Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/px;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ap;Lcom/daydreamer/wecatch/ip;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ap;",
            "Lcom/daydreamer/wecatch/ip;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/kx;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/hp;->X:Z

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/hp;->B:Lcom/daydreamer/wecatch/ip;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/hp;->C:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/hp;->A:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/daydreamer/wecatch/ip;->r(Ljava/lang/Class;)Lcom/daydreamer/wecatch/jp;

    move-result-object p3

    iput-object p3, p0, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ap;->j()Lcom/daydreamer/wecatch/cp;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hp;->Q:Lcom/daydreamer/wecatch/cp;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ip;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->v0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ip;->q()Lcom/daydreamer/wecatch/px;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/mx;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Lcom/daydreamer/wecatch/mx;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/kx;->I()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lcom/daydreamer/wecatch/mx;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public B0(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->D0(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hp;

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->D0(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hp;

    return-object p0
.end method

.method public final D0(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/hp;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/hp;->Y:Z

    return-object p0
.end method

.method public final E0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILjava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Lcom/daydreamer/wecatch/nx;",
            "Lcom/daydreamer/wecatch/jp<",
            "*-TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/mx;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/hp;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/daydreamer/wecatch/hp;->Q:Lcom/daydreamer/wecatch/cp;

    iget-object v4, v0, Lcom/daydreamer/wecatch/hp;->S:Ljava/lang/Object;

    iget-object v5, v0, Lcom/daydreamer/wecatch/hp;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/daydreamer/wecatch/hp;->T:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/cp;->f()Lcom/daydreamer/wecatch/jr;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/daydreamer/wecatch/jp;->b()Lcom/daydreamer/wecatch/fy;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/daydreamer/wecatch/rx;->y(Landroid/content/Context;Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/daydreamer/wecatch/kx;IILcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/List;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/fy;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/rx;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/kx;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/daydreamer/wecatch/kx;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hp;->t0()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/hp;->t0()Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lcom/daydreamer/wecatch/ox;)Lcom/daydreamer/wecatch/hp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;)",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp;->T:Ljava/util/List;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/hp;->T:Ljava/util/List;

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/hp;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0
.end method

.method public p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;)",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/kx;->a(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/hp;

    return-object p1
.end method

.method public final q0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/mx;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    .line 2
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/kx;->y()Lcom/daydreamer/wecatch/ep;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/kx;->v()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/kx;->u()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->r0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/nx;",
            "Lcom/daydreamer/wecatch/jp<",
            "*-TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "II",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/mx;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/lx;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/daydreamer/wecatch/lx;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/nx;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_19

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->s0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v0

    if-nez v15, :cond_34

    return-object v0

    .line 4
    :cond_34
    iget-object v1, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kx;->v()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kx;->u()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/kx;->Q()Z

    move-result v3

    if-nez v3, :cond_56

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/daydreamer/wecatch/kx;->v()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/daydreamer/wecatch/kx;->u()I

    move-result v2

    :cond_56
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    iget-object v1, v12, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    .line 10
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/kx;->y()Lcom/daydreamer/wecatch/ep;

    move-result-object v18

    iget-object v2, v11, Lcom/daydreamer/wecatch/hp;->V:Lcom/daydreamer/wecatch/hp;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/daydreamer/wecatch/hp;->r0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/daydreamer/wecatch/lx;->q(Lcom/daydreamer/wecatch/mx;Lcom/daydreamer/wecatch/mx;)V

    return-object v3
.end method

.method public final s0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/nx;",
            "Lcom/daydreamer/wecatch/jp<",
            "*-TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "II",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/mx;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    if-eqz v0, :cond_94

    .line 2
    iget-boolean v1, v11, Lcom/daydreamer/wecatch/hp;->Z:Z

    if-nez v1, :cond_8c

    .line 3
    iget-object v1, v0, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    .line 4
    iget-boolean v2, v0, Lcom/daydreamer/wecatch/hp;->X:Z

    if-eqz v2, :cond_19

    move-object/from16 v14, p5

    goto :goto_1a

    :cond_19
    move-object v14, v1

    .line 5
    :goto_1a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->J()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->y()Lcom/daydreamer/wecatch/ep;

    move-result-object v0

    goto :goto_2b

    .line 7
    :cond_27
    invoke-virtual {v11, v13}, Lcom/daydreamer/wecatch/hp;->u0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/ep;

    move-result-object v0

    :goto_2b
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->v()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kx;->u()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    .line 11
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/kx;->Q()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/daydreamer/wecatch/kx;->v()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/daydreamer/wecatch/kx;->u()I

    move-result v1

    :cond_4e
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/daydreamer/wecatch/sx;

    invoke-direct {v10, v12, v5}, Lcom/daydreamer/wecatch/sx;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/nx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->E0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILjava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/daydreamer/wecatch/hp;->Z:Z

    .line 17
    iget-object v9, v11, Lcom/daydreamer/wecatch/hp;->U:Lcom/daydreamer/wecatch/hp;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->r0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/daydreamer/wecatch/hp;->Z:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/daydreamer/wecatch/sx;->p(Lcom/daydreamer/wecatch/mx;Lcom/daydreamer/wecatch/mx;)V

    return-object v13

    .line 21
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_94
    iget-object v0, v11, Lcom/daydreamer/wecatch/hp;->W:Ljava/lang/Float;

    if-eqz v0, :cond_d4

    .line 23
    new-instance v14, Lcom/daydreamer/wecatch/sx;

    invoke-direct {v14, v12, v5}, Lcom/daydreamer/wecatch/sx;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/nx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->E0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILjava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    iget-object v1, v11, Lcom/daydreamer/wecatch/hp;->W:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/kx;->h0(F)Lcom/daydreamer/wecatch/kx;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/daydreamer/wecatch/hp;->u0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/ep;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->E0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILjava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/daydreamer/wecatch/sx;->p(Lcom/daydreamer/wecatch/mx;Lcom/daydreamer/wecatch/mx;)V

    return-object v14

    :cond_d4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/daydreamer/wecatch/hp;->E0(Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jp;Lcom/daydreamer/wecatch/ep;IILjava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lcom/daydreamer/wecatch/hp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/hp<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/hp;

    .line 2
    iget-object v1, v0, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/jp;->a()Lcom/daydreamer/wecatch/jp;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/hp;->R:Lcom/daydreamer/wecatch/jp;

    return-object v0
.end method

.method public final u0(Lcom/daydreamer/wecatch/ep;)Lcom/daydreamer/wecatch/ep;
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_30

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->y()Lcom/daydreamer/wecatch/ep;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object p1, Lcom/daydreamer/wecatch/ep;->a:Lcom/daydreamer/wecatch/ep;

    return-object p1

    .line 4
    :cond_33
    sget-object p1, Lcom/daydreamer/wecatch/ep;->b:Lcom/daydreamer/wecatch/ep;

    return-object p1

    .line 5
    :cond_36
    sget-object p1, Lcom/daydreamer/wecatch/ep;->c:Lcom/daydreamer/wecatch/ep;

    return-object p1
.end method

.method public final v0(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ox;

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hp;->o0(Lcom/daydreamer/wecatch/ox;)Lcom/daydreamer/wecatch/hp;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public w0(Lcom/daydreamer/wecatch/by;)Lcom/daydreamer/wecatch/by;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/my;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/daydreamer/wecatch/hp;->y0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/by;

    return-object p1
.end method

.method public final x0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/by;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;>(TY;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/hp;->Y:Z

    if-eqz v0, :cond_39

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/hp;->q0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/mx;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/daydreamer/wecatch/by;->e()Lcom/daydreamer/wecatch/mx;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/daydreamer/wecatch/mx;->d(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/daydreamer/wecatch/hp;->A0(Lcom/daydreamer/wecatch/kx;Lcom/daydreamer/wecatch/mx;)Z

    move-result p3

    if-nez p3, :cond_2b

    .line 7
    invoke-static {p4}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/daydreamer/wecatch/mx;

    invoke-interface {p2}, Lcom/daydreamer/wecatch/mx;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2a

    .line 8
    invoke-interface {p4}, Lcom/daydreamer/wecatch/mx;->i()V

    :cond_2a
    return-object p1

    .line 9
    :cond_2b
    iget-object p3, p0, Lcom/daydreamer/wecatch/hp;->B:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/ip;->o(Lcom/daydreamer/wecatch/by;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/by;->j(Lcom/daydreamer/wecatch/mx;)V

    .line 11
    iget-object p3, p0, Lcom/daydreamer/wecatch/hp;->B:Lcom/daydreamer/wecatch/ip;

    invoke-virtual {p3, p1, p2}, Lcom/daydreamer/wecatch/ip;->y(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/mx;)V

    return-object p1

    .line 12
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/by;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/daydreamer/wecatch/by<",
            "TTranscodeType;>;>(TY;",
            "Lcom/daydreamer/wecatch/ox<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/daydreamer/wecatch/hp;->x0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/by;

    return-object p1
.end method

.method public z0(Landroid/widget/ImageView;)Lcom/daydreamer/wecatch/cy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/daydreamer/wecatch/cy<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/sy;->b()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->P()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->N()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 6
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_60

    goto :goto_4c

    .line 7
    :pswitch_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->U()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    goto :goto_4d

    .line 8
    :pswitch_31
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->W()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    goto :goto_4d

    .line 9
    :pswitch_3a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->U()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    goto :goto_4d

    .line 10
    :pswitch_43
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kx;->c()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->T()Lcom/daydreamer/wecatch/kx;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 11
    :goto_4d
    iget-object v1, p0, Lcom/daydreamer/wecatch/hp;->Q:Lcom/daydreamer/wecatch/cp;

    iget-object v2, p0, Lcom/daydreamer/wecatch/hp;->C:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/cp;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/daydreamer/wecatch/cy;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/daydreamer/wecatch/my;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/daydreamer/wecatch/hp;->x0(Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Lcom/daydreamer/wecatch/kx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/by;

    check-cast p1, Lcom/daydreamer/wecatch/cy;

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_28
    .end packed-switch
.end method

###### Class com.daydreamer.wecatch.hp.a (com.daydreamer.wecatch.hp$a)
.class public synthetic Lcom/daydreamer/wecatch/hp$a;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ep;->values()[Lcom/daydreamer/wecatch/ep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/hp$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/daydreamer/wecatch/ep;->d:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/daydreamer/wecatch/hp$a;->b:[I

    sget-object v3, Lcom/daydreamer/wecatch/ep;->c:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/daydreamer/wecatch/hp$a;->b:[I

    sget-object v4, Lcom/daydreamer/wecatch/ep;->b:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lcom/daydreamer/wecatch/hp$a;->b:[I

    sget-object v5, Lcom/daydreamer/wecatch/ep;->a:Lcom/daydreamer/wecatch/ep;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 2
    :catch_33
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/daydreamer/wecatch/hp$a;->a:[I

    :try_start_3c
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    :catch_58
    :try_start_58
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_83} :catch_83

    :catch_83
    :try_start_83
    sget-object v0, Lcom/daydreamer/wecatch/hp$a;->a:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8f} :catch_8f

    :catch_8f
    return-void
.end method
