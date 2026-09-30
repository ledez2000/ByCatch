###### Class com.daydreamer.wecatch.jr (com.daydreamer.wecatch.jr)
.class public Lcom/daydreamer/wecatch/jr;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/lr;
.implements Lcom/daydreamer/wecatch/us$a;
.implements Lcom/daydreamer/wecatch/or$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jr$b;,
        Lcom/daydreamer/wecatch/jr$a;,
        Lcom/daydreamer/wecatch/jr$c;,
        Lcom/daydreamer/wecatch/jr$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/daydreamer/wecatch/rr;

.field public final b:Lcom/daydreamer/wecatch/nr;

.field public final c:Lcom/daydreamer/wecatch/us;

.field public final d:Lcom/daydreamer/wecatch/jr$b;

.field public final e:Lcom/daydreamer/wecatch/xr;

.field public final f:Lcom/daydreamer/wecatch/jr$c;

.field public final g:Lcom/daydreamer/wecatch/jr$a;

.field public final h:Lcom/daydreamer/wecatch/zq;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/daydreamer/wecatch/jr;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ns$a;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/rr;Lcom/daydreamer/wecatch/nr;Lcom/daydreamer/wecatch/zq;Lcom/daydreamer/wecatch/jr$b;Lcom/daydreamer/wecatch/jr$a;Lcom/daydreamer/wecatch/xr;Z)V
    .registers 25

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/daydreamer/wecatch/jr;->c:Lcom/daydreamer/wecatch/us;

    .line 4
    new-instance v9, Lcom/daydreamer/wecatch/jr$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/daydreamer/wecatch/jr$c;-><init>(Lcom/daydreamer/wecatch/ns$a;)V

    iput-object v9, v7, Lcom/daydreamer/wecatch/jr;->f:Lcom/daydreamer/wecatch/jr$c;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/zq;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zq;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v7, Lcom/daydreamer/wecatch/jr;->h:Lcom/daydreamer/wecatch/zq;

    .line 7
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zq;->f(Lcom/daydreamer/wecatch/or$a;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/nr;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nr;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 9
    :goto_2a
    iput-object v0, v7, Lcom/daydreamer/wecatch/jr;->b:Lcom/daydreamer/wecatch/nr;

    if-nez p7, :cond_34

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/rr;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/rr;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 11
    :goto_36
    iput-object v0, v7, Lcom/daydreamer/wecatch/jr;->a:Lcom/daydreamer/wecatch/rr;

    if-nez p10, :cond_49

    .line 12
    new-instance v10, Lcom/daydreamer/wecatch/jr$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/jr$b;-><init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    .line 13
    :goto_4b
    iput-object v10, v7, Lcom/daydreamer/wecatch/jr;->d:Lcom/daydreamer/wecatch/jr$b;

    if-nez p11, :cond_55

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/jr$a;

    invoke-direct {v0, v9}, Lcom/daydreamer/wecatch/jr$a;-><init>(Lcom/daydreamer/wecatch/gr$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    .line 15
    :goto_57
    iput-object v0, v7, Lcom/daydreamer/wecatch/jr;->g:Lcom/daydreamer/wecatch/jr$a;

    if-nez p12, :cond_61

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/xr;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xr;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    .line 17
    :goto_63
    iput-object v0, v7, Lcom/daydreamer/wecatch/jr;->e:Lcom/daydreamer/wecatch/xr;

    .line 18
    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/us;->c(Lcom/daydreamer/wecatch/us$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ns$a;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/daydreamer/wecatch/jr;-><init>(Lcom/daydreamer/wecatch/us;Lcom/daydreamer/wecatch/ns$a;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/rr;Lcom/daydreamer/wecatch/nr;Lcom/daydreamer/wecatch/zq;Lcom/daydreamer/wecatch/jr$b;Lcom/daydreamer/wecatch/jr$a;Lcom/daydreamer/wecatch/xr;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLcom/daydreamer/wecatch/yp;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/ny;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->e:Lcom/daydreamer/wecatch/xr;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/xr;->a(Lcom/daydreamer/wecatch/ur;Z)V

    return-void
.end method

.method public declared-synchronized b(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/or<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_e

    .line 1
    :try_start_3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/or;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->h:Lcom/daydreamer/wecatch/zq;

    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/zq;->a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V

    .line 3
    :cond_e
    iget-object p3, p0, Lcom/daydreamer/wecatch/jr;->a:Lcom/daydreamer/wecatch/rr;

    invoke-virtual {p3, p2, p1}, Lcom/daydreamer/wecatch/rr;->d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/kr;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/daydreamer/wecatch/kr;Lcom/daydreamer/wecatch/yp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;",
            "Lcom/daydreamer/wecatch/yp;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->a:Lcom/daydreamer/wecatch/rr;

    invoke-virtual {v0, p2, p1}, Lcom/daydreamer/wecatch/rr;->d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/kr;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            "Lcom/daydreamer/wecatch/or<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->h:Lcom/daydreamer/wecatch/zq;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zq;->d(Lcom/daydreamer/wecatch/yp;)V

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/or;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->c:Lcom/daydreamer/wecatch/us;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/us;->d(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    goto :goto_17

    .line 4
    :cond_11
    iget-object p1, p0, Lcom/daydreamer/wecatch/jr;->e:Lcom/daydreamer/wecatch/xr;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/xr;->a(Lcom/daydreamer/wecatch/ur;Z)V

    :goto_17
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->f:Lcom/daydreamer/wecatch/jr$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jr$c;->a()Lcom/daydreamer/wecatch/ns;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ns;->clear()V

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            ")",
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->c:Lcom/daydreamer/wecatch/us;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/us;->e(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/ur;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    .line 2
    :cond_a
    instance-of v0, v2, Lcom/daydreamer/wecatch/or;

    if-eqz v0, :cond_12

    .line 3
    move-object p1, v2

    check-cast p1, Lcom/daydreamer/wecatch/or;

    goto :goto_1d

    .line 4
    :cond_12
    new-instance v0, Lcom/daydreamer/wecatch/or;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/or;-><init>(Lcom/daydreamer/wecatch/ur;ZZLcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or$a;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method

.method public g(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZLcom/daydreamer/wecatch/aq;ZZZZLcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)Lcom/daydreamer/wecatch/jr$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/ir;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;ZZ",
            "Lcom/daydreamer/wecatch/aq;",
            "ZZZZ",
            "Lcom/daydreamer/wecatch/qx;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/daydreamer/wecatch/jr$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/jr;->i:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/daydreamer/wecatch/ny;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/daydreamer/wecatch/jr;->b:Lcom/daydreamer/wecatch/nr;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/daydreamer/wecatch/nr;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mr;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_27
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/daydreamer/wecatch/jr;->j(Lcom/daydreamer/wecatch/mr;ZJ)Lcom/daydreamer/wecatch/or;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lcom/daydreamer/wecatch/jr;->m(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZLcom/daydreamer/wecatch/aq;ZZZZLcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/mr;J)Lcom/daydreamer/wecatch/jr$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_69

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/sp;->e:Lcom/daydreamer/wecatch/sp;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lcom/daydreamer/wecatch/qx;->c(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/sp;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_69
    move-exception v0

    .line 9
    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw v0
.end method

.method public final h(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            ")",
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr;->h:Lcom/daydreamer/wecatch/zq;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zq;->e(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/or;->b()V

    :cond_b
    return-object p1
.end method

.method public final i(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/yp;",
            ")",
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jr;->f(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/or;->b()V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/jr;->h:Lcom/daydreamer/wecatch/zq;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/zq;->a(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/or;)V

    :cond_e
    return-object v0
.end method

.method public final j(Lcom/daydreamer/wecatch/mr;ZJ)Lcom/daydreamer/wecatch/or;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mr;",
            "ZJ)",
            "Lcom/daydreamer/wecatch/or<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jr;->h(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 2
    sget-boolean v0, Lcom/daydreamer/wecatch/jr;->i:Z

    if-eqz v0, :cond_13

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lcom/daydreamer/wecatch/jr;->k(Ljava/lang/String;JLcom/daydreamer/wecatch/yp;)V

    :cond_13
    return-object p2

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jr;->i(Lcom/daydreamer/wecatch/yp;)Lcom/daydreamer/wecatch/or;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 5
    sget-boolean v0, Lcom/daydreamer/wecatch/jr;->i:Z

    if-eqz v0, :cond_23

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lcom/daydreamer/wecatch/jr;->k(Ljava/lang/String;JLcom/daydreamer/wecatch/yp;)V

    :cond_23
    return-object p2

    :cond_24
    return-object v0
.end method

.method public l(Lcom/daydreamer/wecatch/ur;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/or;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/or;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/or;->g()V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZLcom/daydreamer/wecatch/aq;ZZZZLcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;Lcom/daydreamer/wecatch/mr;J)Lcom/daydreamer/wecatch/jr$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/ir;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;ZZ",
            "Lcom/daydreamer/wecatch/aq;",
            "ZZZZ",
            "Lcom/daydreamer/wecatch/qx;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/daydreamer/wecatch/mr;",
            "J)",
            "Lcom/daydreamer/wecatch/jr$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/daydreamer/wecatch/jr;->a:Lcom/daydreamer/wecatch/rr;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lcom/daydreamer/wecatch/rr;->a(Lcom/daydreamer/wecatch/yp;Z)Lcom/daydreamer/wecatch/kr;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/kr;->b(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/daydreamer/wecatch/jr;->i:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/daydreamer/wecatch/jr;->k(Ljava/lang/String;JLcom/daydreamer/wecatch/yp;)V

    .line 5
    :cond_20
    new-instance v2, Lcom/daydreamer/wecatch/jr$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/daydreamer/wecatch/jr$d;-><init>(Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/qx;Lcom/daydreamer/wecatch/kr;)V

    return-object v2

    .line 6
    :cond_26
    iget-object v3, v0, Lcom/daydreamer/wecatch/jr;->d:Lcom/daydreamer/wecatch/jr$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/daydreamer/wecatch/jr$b;->a(Lcom/daydreamer/wecatch/yp;ZZZZ)Lcom/daydreamer/wecatch/kr;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/daydreamer/wecatch/jr;->g:Lcom/daydreamer/wecatch/jr$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/daydreamer/wecatch/jr$a;->a(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/mr;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZZLcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/gr$b;)Lcom/daydreamer/wecatch/gr;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/daydreamer/wecatch/jr;->a:Lcom/daydreamer/wecatch/rr;

    invoke-virtual {v4, v2, v1}, Lcom/daydreamer/wecatch/rr;->c(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/kr;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/daydreamer/wecatch/kr;->b(Lcom/daydreamer/wecatch/qx;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/kr;->s(Lcom/daydreamer/wecatch/gr;)V

    .line 13
    sget-boolean v2, Lcom/daydreamer/wecatch/jr;->i:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/daydreamer/wecatch/jr;->k(Ljava/lang/String;JLcom/daydreamer/wecatch/yp;)V

    .line 15
    :cond_7a
    new-instance v2, Lcom/daydreamer/wecatch/jr$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/daydreamer/wecatch/jr$d;-><init>(Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/qx;Lcom/daydreamer/wecatch/kr;)V

    return-object v2
.end method

###### Class com.daydreamer.wecatch.jr.a (com.daydreamer.wecatch.jr$a)
.class public Lcom/daydreamer/wecatch/jr$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/gr$e;

.field public final b:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gr$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jr$a$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jr$a$a;-><init>(Lcom/daydreamer/wecatch/jr$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ty;->d(ILcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jr$a;->b:Lcom/daydreamer/wecatch/qc;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$a;->a:Lcom/daydreamer/wecatch/gr$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/mr;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZZLcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/gr$b;)Lcom/daydreamer/wecatch/gr;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/cp;",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/mr;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/ir;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;ZZZ",
            "Lcom/daydreamer/wecatch/aq;",
            "Lcom/daydreamer/wecatch/gr$b<",
            "TR;>;)",
            "Lcom/daydreamer/wecatch/gr<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/jr$a;->b:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/gr;

    invoke-static {v1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/daydreamer/wecatch/gr;

    move-object/from16 v1, v19

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/jr$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/daydreamer/wecatch/jr$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/daydreamer/wecatch/gr;->o(Lcom/daydreamer/wecatch/cp;Ljava/lang/Object;Lcom/daydreamer/wecatch/mr;Lcom/daydreamer/wecatch/yp;IILjava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/ir;Ljava/util/Map;ZZZLcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/gr$b;I)Lcom/daydreamer/wecatch/gr;

    return-object v19
.end method

###### Class com.daydreamer.wecatch.jr.a.C0032a (com.daydreamer.wecatch.jr$a$a)
.class public Lcom/daydreamer/wecatch/jr$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$d<",
        "Lcom/daydreamer/wecatch/gr<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jr$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jr$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$a$a;->a:Lcom/daydreamer/wecatch/jr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jr$a$a;->b()Lcom/daydreamer/wecatch/gr;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/gr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/gr<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gr;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jr$a$a;->a:Lcom/daydreamer/wecatch/jr$a;

    iget-object v2, v1, Lcom/daydreamer/wecatch/jr$a;->a:Lcom/daydreamer/wecatch/gr$e;

    iget-object v1, v1, Lcom/daydreamer/wecatch/jr$a;->b:Lcom/daydreamer/wecatch/qc;

    invoke-direct {v0, v2, v1}, Lcom/daydreamer/wecatch/gr;-><init>(Lcom/daydreamer/wecatch/gr$e;Lcom/daydreamer/wecatch/qc;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jr.b (com.daydreamer.wecatch.jr$b)
.class public Lcom/daydreamer/wecatch/jr$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/xs;

.field public final b:Lcom/daydreamer/wecatch/xs;

.field public final c:Lcom/daydreamer/wecatch/xs;

.field public final d:Lcom/daydreamer/wecatch/xs;

.field public final e:Lcom/daydreamer/wecatch/lr;

.field public final f:Lcom/daydreamer/wecatch/or$a;

.field public final g:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jr$b$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jr$b$a;-><init>(Lcom/daydreamer/wecatch/jr$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ty;->d(ILcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jr$b;->g:Lcom/daydreamer/wecatch/qc;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$b;->a:Lcom/daydreamer/wecatch/xs;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/jr$b;->b:Lcom/daydreamer/wecatch/xs;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/jr$b;->c:Lcom/daydreamer/wecatch/xs;

    .line 7
    iput-object p4, p0, Lcom/daydreamer/wecatch/jr$b;->d:Lcom/daydreamer/wecatch/xs;

    .line 8
    iput-object p5, p0, Lcom/daydreamer/wecatch/jr$b;->e:Lcom/daydreamer/wecatch/lr;

    .line 9
    iput-object p6, p0, Lcom/daydreamer/wecatch/jr$b;->f:Lcom/daydreamer/wecatch/or$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/yp;ZZZZ)Lcom/daydreamer/wecatch/kr;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/yp;",
            "ZZZZ)",
            "Lcom/daydreamer/wecatch/kr<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$b;->g:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/kr;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/kr;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/kr;->l(Lcom/daydreamer/wecatch/yp;ZZZZ)Lcom/daydreamer/wecatch/kr;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jr.b.a (com.daydreamer.wecatch.jr$b$a)
.class public Lcom/daydreamer/wecatch/jr$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$d<",
        "Lcom/daydreamer/wecatch/kr<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jr$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jr$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$b$a;->a:Lcom/daydreamer/wecatch/jr$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jr$b$a;->b()Lcom/daydreamer/wecatch/kr;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daydreamer/wecatch/kr;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/daydreamer/wecatch/kr;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$b$a;->a:Lcom/daydreamer/wecatch/jr$b;

    iget-object v1, v0, Lcom/daydreamer/wecatch/jr$b;->a:Lcom/daydreamer/wecatch/xs;

    iget-object v2, v0, Lcom/daydreamer/wecatch/jr$b;->b:Lcom/daydreamer/wecatch/xs;

    iget-object v3, v0, Lcom/daydreamer/wecatch/jr$b;->c:Lcom/daydreamer/wecatch/xs;

    iget-object v4, v0, Lcom/daydreamer/wecatch/jr$b;->d:Lcom/daydreamer/wecatch/xs;

    iget-object v5, v0, Lcom/daydreamer/wecatch/jr$b;->e:Lcom/daydreamer/wecatch/lr;

    iget-object v6, v0, Lcom/daydreamer/wecatch/jr$b;->f:Lcom/daydreamer/wecatch/or$a;

    iget-object v7, v0, Lcom/daydreamer/wecatch/jr$b;->g:Lcom/daydreamer/wecatch/qc;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/kr;-><init>(Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/xs;Lcom/daydreamer/wecatch/lr;Lcom/daydreamer/wecatch/or$a;Lcom/daydreamer/wecatch/qc;)V

    return-object v8
.end method

###### Class com.daydreamer.wecatch.jr.c (com.daydreamer.wecatch.jr$c)
.class public Lcom/daydreamer/wecatch/jr$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gr$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ns$a;

.field public volatile b:Lcom/daydreamer/wecatch/ns;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ns$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$c;->a:Lcom/daydreamer/wecatch/ns$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ns;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    if-nez v0, :cond_21

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->a:Lcom/daydreamer/wecatch/ns$a;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ns$a;->a()Lcom/daydreamer/wecatch/ns;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    if-nez v0, :cond_1c

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/os;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/os;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    .line 7
    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    .line 8
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$c;->b:Lcom/daydreamer/wecatch/ns;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.jr.d (com.daydreamer.wecatch.jr$d)
.class public Lcom/daydreamer/wecatch/jr$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/kr<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/qx;

.field public final synthetic c:Lcom/daydreamer/wecatch/jr;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jr;Lcom/daydreamer/wecatch/qx;Lcom/daydreamer/wecatch/kr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qx;",
            "Lcom/daydreamer/wecatch/kr<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jr$d;->c:Lcom/daydreamer/wecatch/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/jr$d;->b:Lcom/daydreamer/wecatch/qx;

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/jr$d;->a:Lcom/daydreamer/wecatch/kr;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jr$d;->c:Lcom/daydreamer/wecatch/jr;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/daydreamer/wecatch/jr$d;->a:Lcom/daydreamer/wecatch/kr;

    iget-object v2, p0, Lcom/daydreamer/wecatch/jr$d;->b:Lcom/daydreamer/wecatch/qx;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/kr;->r(Lcom/daydreamer/wecatch/qx;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method
