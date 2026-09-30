###### Class com.daydreamer.wecatch.rx (com.daydreamer.wecatch.rx)
.class public final Lcom/daydreamer/wecatch/rx;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mx;
.implements Lcom/daydreamer/wecatch/ay;
.implements Lcom/daydreamer/wecatch/qx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mx;",
        "Lcom/daydreamer/wecatch/ay;",
        "Lcom/daydreamer/wecatch/qx;"
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/vy;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/daydreamer/wecatch/ox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/nx;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/daydreamer/wecatch/cp;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/daydreamer/wecatch/kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/kx<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Lcom/daydreamer/wecatch/ep;

.field public final n:Lcom/daydreamer/wecatch/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/by<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/daydreamer/wecatch/fy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:Lcom/daydreamer/wecatch/jr$d;

.field public t:J

.field public volatile u:Lcom/daydreamer/wecatch/jr;

.field public v:Lcom/daydreamer/wecatch/rx$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/daydreamer/wecatch/rx;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/daydreamer/wecatch/kx;IILcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/List;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/fy;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;II",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/by<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;>;",
            "Lcom/daydreamer/wecatch/nx;",
            "Lcom/daydreamer/wecatch/jr;",
            "Lcom/daydreamer/wecatch/fy<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/daydreamer/wecatch/rx;->D:Z

    if-eqz v1, :cond_11

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/vy;->a()Lcom/daydreamer/wecatch/vy;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->f:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->g:Lcom/daydreamer/wecatch/cp;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/daydreamer/wecatch/rx;->k:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/daydreamer/wecatch/rx;->l:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->m:Lcom/daydreamer/wecatch/ep;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->d:Lcom/daydreamer/wecatch/ox;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->o:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->p:Lcom/daydreamer/wecatch/fy;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->q:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->a:Lcom/daydreamer/wecatch/rx$a;

    iput-object v2, v0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 21
    iget-object v2, v0, Lcom/daydreamer/wecatch/rx;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_65

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/cp;->i()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/rx;->C:Ljava/lang/RuntimeException;

    :cond_65
    return-void
.end method

.method public static v(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/daydreamer/wecatch/kx;IILcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/List;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/fy;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/rx;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/kx<",
            "*>;II",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/by<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ox<",
            "TR;>;>;",
            "Lcom/daydreamer/wecatch/nx;",
            "Lcom/daydreamer/wecatch/jr;",
            "Lcom/daydreamer/wecatch/fy<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/rx<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/daydreamer/wecatch/rx;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/daydreamer/wecatch/rx;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/daydreamer/wecatch/kx;IILcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/ox;Ljava/util/List;Lcom/daydreamer/wecatch/nx;Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/fy;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Lcom/daydreamer/wecatch/ur;Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TR;>;TR;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->s()Z

    move-result v6

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/rx;->g:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cp;->g()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_64

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/daydreamer/wecatch/rx;->z:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/daydreamer/wecatch/rx;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/daydreamer/wecatch/rx;->t:J

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_64
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    const/4 v7, 0x0

    .line 9
    :try_start_68
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->o:Ljava/util/List;

    if-eqz v0, :cond_8a

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_71
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ox;

    .line 11
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/ox;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/sp;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_71

    :cond_8a
    const/4 v9, 0x0

    .line 13
    :cond_8b
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->d:Lcom/daydreamer/wecatch/ox;

    if-eqz v0, :cond_9d

    iget-object v2, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/ox;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Lcom/daydreamer/wecatch/sp;Z)Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_9e

    :cond_9d
    const/4 p1, 0x0

    :goto_9e
    or-int/2addr p1, v9

    if-nez p1, :cond_ac

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/rx;->p:Lcom/daydreamer/wecatch/fy;

    invoke-interface {p1, p3, v6}, Lcom/daydreamer/wecatch/fy;->a(Lcom/daydreamer/wecatch/sp;Z)Lcom/daydreamer/wecatch/ey;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-interface {p3, p2, p1}, Lcom/daydreamer/wecatch/by;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/ey;)V
    :try_end_ac
    .catchall {:try_start_68 .. :try_end_ac} :catchall_b2

    .line 17
    :cond_ac
    iput-boolean v7, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->x()V

    return-void

    :catchall_b2
    move-exception p1

    .line 19
    iput-boolean v7, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    throw p1
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/by;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/daydreamer/wecatch/pr;)V
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/rx;->z(Lcom/daydreamer/wecatch/pr;I)V

    return-void
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;",
            "Lcom/daydreamer/wecatch/sp;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b9

    .line 3
    :try_start_9
    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    if-nez p1, :cond_2f

    .line 4
    new-instance p1, Lcom/daydreamer/wecatch/pr;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rx;->a(Lcom/daydreamer/wecatch/pr;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_2f
    invoke-interface {p1}, Lcom/daydreamer/wecatch/ur;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_5c

    .line 9
    :cond_42
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->n()Z

    move-result v3
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_b6

    if-nez v3, :cond_57

    .line 10
    :try_start_48
    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    .line 11
    sget-object p2, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 12
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_b2

    if-eqz p1, :cond_56

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/jr;->l(Lcom/daydreamer/wecatch/ur;)V

    :cond_56
    return-void

    .line 14
    :cond_57
    :try_start_57
    invoke-virtual {p0, p1, v2, p2}, Lcom/daydreamer/wecatch/rx;->A(Lcom/daydreamer/wecatch/ur;Ljava/lang/Object;Lcom/daydreamer/wecatch/sp;)V

    .line 15
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_b6

    return-void

    .line 16
    :cond_5c
    :goto_5c
    :try_start_5c
    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    .line 17
    new-instance p2, Lcom/daydreamer/wecatch/pr;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7b

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_7d

    :cond_7b
    const-string v3, ""

    :goto_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9a

    const-string v2, ""

    goto :goto_9c

    :cond_9a
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_9c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/rx;->a(Lcom/daydreamer/wecatch/pr;)V

    .line 21
    monitor-exit v1
    :try_end_aa
    .catchall {:try_start_5c .. :try_end_aa} :catchall_b2

    if-eqz p1, :cond_b1

    .line 22
    iget-object p2, p0, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/jr;->l(Lcom/daydreamer/wecatch/ur;)V

    :cond_b1
    return-void

    :catchall_b2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_b7

    :catchall_b6
    move-exception p1

    .line 23
    :goto_b7
    :try_start_b7
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    :try_start_b8
    throw p1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p1

    if-eqz v0, :cond_c1

    .line 24
    iget-object p2, p0, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/jr;->l(Lcom/daydreamer/wecatch/ur;)V

    :cond_c1
    throw p1
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->j()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->f:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v2, :cond_13

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->o()V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    .line 8
    iput-object v3, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    goto :goto_1f

    :cond_1e
    move-object v1, v3

    .line 9
    :goto_1f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->l()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/daydreamer/wecatch/by;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2e
    iput-object v2, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 12
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_39

    if-eqz v1, :cond_38

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jr;->l(Lcom/daydreamer/wecatch/ur;)V

    :cond_38
    return-void

    :catchall_39
    move-exception v1

    .line 14
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v1
.end method

.method public d(Lcom/daydreamer/wecatch/mx;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/daydreamer/wecatch/rx;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    .line 2
    :cond_a
    iget-object v2, v1, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_d
    iget v4, v1, Lcom/daydreamer/wecatch/rx;->k:I

    .line 4
    iget v5, v1, Lcom/daydreamer/wecatch/rx;->l:I

    .line 5
    iget-object v6, v1, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 8
    iget-object v9, v1, Lcom/daydreamer/wecatch/rx;->m:Lcom/daydreamer/wecatch/ep;

    .line 9
    iget-object v10, v1, Lcom/daydreamer/wecatch/rx;->o:Ljava/util/List;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_23

    :cond_22
    const/4 v10, 0x0

    .line 10
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_61

    .line 11
    check-cast v0, Lcom/daydreamer/wecatch/rx;

    .line 12
    iget-object v11, v0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_29
    iget v2, v0, Lcom/daydreamer/wecatch/rx;->k:I

    .line 14
    iget v12, v0, Lcom/daydreamer/wecatch/rx;->l:I

    .line 15
    iget-object v13, v0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 18
    iget-object v3, v0, Lcom/daydreamer/wecatch/rx;->m:Lcom/daydreamer/wecatch/ep;

    .line 19
    iget-object v0, v0, Lcom/daydreamer/wecatch/rx;->o:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    .line 20
    :goto_3f
    monitor-exit v11
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_5e

    if-ne v4, v2, :cond_5c

    if-ne v5, v12, :cond_5c

    .line 21
    invoke-static {v6, v13}, Lcom/daydreamer/wecatch/sy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 23
    invoke-virtual {v8, v15}, Lcom/daydreamer/wecatch/kx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-ne v9, v3, :cond_5c

    if-ne v10, v0, :cond_5c

    const/4 v3, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    return v3

    :catchall_5e
    move-exception v0

    .line 24
    :try_start_5f
    monitor-exit v11
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0

    :catchall_61
    move-exception v0

    .line 25
    :try_start_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->f:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(II)V
    .registers 27

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-object v14, v15, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_a
    sget-boolean v0, Lcom/daydreamer/wecatch/rx;->D:Z

    if-eqz v0, :cond_28

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/daydreamer/wecatch/rx;->t:J

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/daydreamer/wecatch/rx;->u(Ljava/lang/String;)V

    .line 5
    :cond_28
    iget-object v1, v15, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->c:Lcom/daydreamer/wecatch/rx$a;

    if-eq v1, v2, :cond_30

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_30
    sget-object v13, Lcom/daydreamer/wecatch/rx$a;->b:Lcom/daydreamer/wecatch/rx$a;

    iput-object v13, v15, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 8
    iget-object v1, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/kx;->D()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/rx;->v(IF)I

    move-result v2

    iput v2, v15, Lcom/daydreamer/wecatch/rx;->z:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/rx;->v(IF)I

    move-result v1

    iput v1, v15, Lcom/daydreamer/wecatch/rx;->A:I

    if-eqz v0, :cond_66

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/daydreamer/wecatch/rx;->t:J

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/daydreamer/wecatch/rx;->u(Ljava/lang/String;)V

    .line 12
    :cond_66
    iget-object v1, v15, Lcom/daydreamer/wecatch/rx;->u:Lcom/daydreamer/wecatch/jr;

    iget-object v2, v15, Lcom/daydreamer/wecatch/rx;->g:Lcom/daydreamer/wecatch/cp;

    iget-object v3, v15, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    iget-object v4, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 13
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/kx;->C()Lcom/daydreamer/wecatch/yp;

    move-result-object v4

    iget v5, v15, Lcom/daydreamer/wecatch/rx;->z:I

    iget v6, v15, Lcom/daydreamer/wecatch/rx;->A:I

    iget-object v7, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 14
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/kx;->z()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/daydreamer/wecatch/rx;->i:Ljava/lang/Class;

    iget-object v9, v15, Lcom/daydreamer/wecatch/rx;->m:Lcom/daydreamer/wecatch/ep;

    iget-object v10, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 15
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/kx;->l()Lcom/daydreamer/wecatch/ir;

    move-result-object v10

    iget-object v11, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 16
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/kx;->F()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 17
    invoke-virtual {v12}, Lcom/daydreamer/wecatch/kx;->O()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 18
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/kx;->K()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 19
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->t()Lcom/daydreamer/wecatch/aq;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->I()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->H()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 22
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->G()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    .line 23
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->r()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lcom/daydreamer/wecatch/rx;->q:Ljava/util/concurrent/Executor;
    :try_end_c6
    .catchall {:try_start_a .. :try_end_c6} :catchall_10b

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_d8
    invoke-virtual/range {v1 .. v20}, Lcom/daydreamer/wecatch/jr;->g(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZLcom/daydreamer/wecatch/aq;ZZZZLcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/jr$d;

    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_107

    move-object/from16 v1, p0

    :try_start_de
    iput-object v0, v1, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    .line 25
    iget-object v0, v1, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_e9

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    :cond_e9
    if-eqz v21, :cond_105

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/daydreamer/wecatch/rx;->t:J

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/rx;->u(Ljava/lang/String;)V

    .line 28
    :cond_105
    monitor-exit v23

    return-void

    :catchall_107
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10f

    :catchall_10b
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_10f
    monitor-exit v23
    :try_end_110
    .catchall {:try_start_de .. :try_end_110} :catchall_111

    throw v0

    :catchall_111
    move-exception v0

    goto :goto_10f
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->clear()V

    .line 4
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->j()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/daydreamer/wecatch/rx;->t:J

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    if-nez v1, :cond_3c

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/rx;->k:I

    iget v2, p0, Lcom/daydreamer/wecatch/rx;->l:I

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/rx;->k:I

    iput v1, p0, Lcom/daydreamer/wecatch/rx;->z:I

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/rx;->l:I

    iput v1, p0, Lcom/daydreamer/wecatch/rx;->A:I

    .line 9
    :cond_27
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    .line 10
    :goto_30
    new-instance v2, Lcom/daydreamer/wecatch/pr;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/rx;->z(Lcom/daydreamer/wecatch/pr;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3c
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->b:Lcom/daydreamer/wecatch/rx$a;

    if-eq v1, v2, :cond_9f

    .line 13
    sget-object v3, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v3, :cond_4f

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->r:Lcom/daydreamer/wecatch/ur;

    sget-object v2, Lcom/daydreamer/wecatch/sp;->e:Lcom/daydreamer/wecatch/sp;

    invoke-virtual {p0, v1, v2}, Lcom/daydreamer/wecatch/rx;->c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_4f
    sget-object v1, Lcom/daydreamer/wecatch/rx$a;->c:Lcom/daydreamer/wecatch/rx$a;

    iput-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    .line 17
    iget v3, p0, Lcom/daydreamer/wecatch/rx;->k:I

    iget v4, p0, Lcom/daydreamer/wecatch/rx;->l:I

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/sy;->s(II)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 18
    iget v3, p0, Lcom/daydreamer/wecatch/rx;->k:I

    iget v4, p0, Lcom/daydreamer/wecatch/rx;->l:I

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/rx;->g(II)V

    goto :goto_6a

    .line 19
    :cond_65
    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-interface {v3, p0}, Lcom/daydreamer/wecatch/by;->i(Lcom/daydreamer/wecatch/ay;)V

    .line 20
    :goto_6a
    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    if-eq v3, v2, :cond_70

    if-ne v3, v1, :cond_7f

    .line 21
    :cond_70
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->m()Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 22
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/daydreamer/wecatch/by;->d(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_7f
    sget-boolean v1, Lcom/daydreamer/wecatch/rx;->D:Z

    if-eqz v1, :cond_9d

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/rx;->t:J

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/rx;->u(Ljava/lang/String;)V

    .line 25
    :cond_9d
    monitor-exit v0

    return-void

    .line 26
    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_a7
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_a9
    .catchall {:try_start_3 .. :try_end_a9} :catchall_a7

    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->b:Lcom/daydreamer/wecatch/rx$a;

    if-eq v1, v2, :cond_10

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->c:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    sget-object v2, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->l(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->c(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->f(Lcom/daydreamer/wecatch/mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->j()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/by;->a(Lcom/daydreamer/wecatch/ay;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jr$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    :cond_17
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->m()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rx;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rx;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->x()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rx;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/rx;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nx;->g()Lcom/daydreamer/wecatch/nx;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nx;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->j:Lcom/daydreamer/wecatch/kx;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kx;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_15
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->g:Lcom/daydreamer/wecatch/cp;

    invoke-static {v1, p1, v0}, Lcom/daydreamer/wecatch/kv;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/daydreamer/wecatch/rx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->a(Lcom/daydreamer/wecatch/mx;)V

    :cond_7
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->e:Lcom/daydreamer/wecatch/nx;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lcom/daydreamer/wecatch/nx;->j(Lcom/daydreamer/wecatch/mx;)V

    :cond_7
    return-void
.end method

.method public final z(Lcom/daydreamer/wecatch/pr;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->b:Lcom/daydreamer/wecatch/vy;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vy;->c()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/rx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->C:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/pr;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/rx;->g:Lcom/daydreamer/wecatch/cp;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/cp;->g()I

    move-result v1

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daydreamer/wecatch/rx;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/daydreamer/wecatch/rx;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_4e

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/pr;->g(Ljava/lang/String;)V

    :cond_4e
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/rx;->s:Lcom/daydreamer/wecatch/jr$d;

    .line 8
    sget-object p2, Lcom/daydreamer/wecatch/rx$a;->e:Lcom/daydreamer/wecatch/rx$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/rx;->v:Lcom/daydreamer/wecatch/rx$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/rx;->B:Z
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_a3

    const/4 v1, 0x0

    .line 10
    :try_start_59
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx;->o:Ljava/util/List;

    if-eqz v2, :cond_7c

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/ox;

    .line 12
    iget-object v5, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    .line 13
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/daydreamer/wecatch/ox;->b(Lcom/daydreamer/wecatch/pr;Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_62

    :cond_7c
    const/4 v3, 0x0

    .line 14
    :cond_7d
    iget-object v2, p0, Lcom/daydreamer/wecatch/rx;->d:Lcom/daydreamer/wecatch/ox;

    if-eqz v2, :cond_90

    iget-object v4, p0, Lcom/daydreamer/wecatch/rx;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/daydreamer/wecatch/rx;->n:Lcom/daydreamer/wecatch/by;

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/daydreamer/wecatch/ox;->b(Lcom/daydreamer/wecatch/pr;Ljava/lang/Object;Lcom/daydreamer/wecatch/by;Z)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 p2, 0x0

    :goto_91
    or-int p1, v3, p2

    if-nez p1, :cond_98

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->B()V
    :try_end_98
    .catchall {:try_start_59 .. :try_end_98} :catchall_9f

    .line 17
    :cond_98
    :try_start_98
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    .line 18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rx;->w()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_9f
    move-exception p1

    .line 20
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/rx;->B:Z

    throw p1

    :catchall_a3
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a3

    throw p1
.end method

###### Class com.daydreamer.wecatch.rx.a (com.daydreamer.wecatch.rx$a)
.class public final enum Lcom/daydreamer/wecatch/rx$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/rx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/rx$a;

.field public static final enum b:Lcom/daydreamer/wecatch/rx$a;

.field public static final enum c:Lcom/daydreamer/wecatch/rx$a;

.field public static final enum d:Lcom/daydreamer/wecatch/rx$a;

.field public static final enum e:Lcom/daydreamer/wecatch/rx$a;

.field public static final enum f:Lcom/daydreamer/wecatch/rx$a;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/rx$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rx$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/rx$a;->a:Lcom/daydreamer/wecatch/rx$a;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/rx$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/rx$a;->b:Lcom/daydreamer/wecatch/rx$a;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/rx$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/rx$a;->c:Lcom/daydreamer/wecatch/rx$a;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/rx$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/rx$a;->d:Lcom/daydreamer/wecatch/rx$a;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/rx$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/rx$a;->e:Lcom/daydreamer/wecatch/rx$a;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/rx$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/rx$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/rx$a;->f:Lcom/daydreamer/wecatch/rx$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/daydreamer/wecatch/rx$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/daydreamer/wecatch/rx$a;->g:[Lcom/daydreamer/wecatch/rx$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/rx$a;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/rx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/rx$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/rx$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rx$a;->g:[Lcom/daydreamer/wecatch/rx$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/rx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/rx$a;

    return-object v0
.end method
