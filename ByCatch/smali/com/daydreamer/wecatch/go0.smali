###### Class com.daydreamer.wecatch.go0 (com.daydreamer.wecatch.go0)
.class public final Lcom/daydreamer/wecatch/go0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f12<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/tl0;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/pl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tl0;ILcom/daydreamer/wecatch/pl0;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tl0;",
            "I",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/go0;->a:Lcom/daydreamer/wecatch/tl0;

    iput p2, p0, Lcom/daydreamer/wecatch/go0;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/go0;->c:Lcom/daydreamer/wecatch/pl0;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/go0;->d:J

    iput-wide p6, p0, Lcom/daydreamer/wecatch/go0;->e:J

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/tl0;ILcom/daydreamer/wecatch/pl0;)Lcom/daydreamer/wecatch/go0;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/tl0;",
            "I",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;)",
            "Lcom/daydreamer/wecatch/go0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tl0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {}, Lcom/daydreamer/wecatch/dr0;->b()Lcom/daydreamer/wecatch/dr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/dr0;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A()Z

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    .line 4
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/tl0;->w(Lcom/daydreamer/wecatch/pl0;)Lcom/daydreamer/wecatch/vn0;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lcom/daydreamer/wecatch/tq0;

    if-nez v3, :cond_2c

    return-object v1

    :cond_2c
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/daydreamer/wecatch/tq0;

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->O()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->m()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 9
    invoke-static {v2, v3, p1}, Lcom/daydreamer/wecatch/go0;->c(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/tq0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-nez v0, :cond_45

    return-object v1

    .line 10
    :cond_45
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn0;->F()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->R()Z

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    :goto_4e
    new-instance v11, Lcom/daydreamer/wecatch/go0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5a

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_5b

    :cond_5a
    move-wide v5, v1

    :goto_5b
    if-eqz v0, :cond_63

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_64

    :cond_63
    move-wide v7, v1

    :goto_64
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/daydreamer/wecatch/go0;-><init>(Lcom/daydreamer/wecatch/tl0;ILcom/daydreamer/wecatch/pl0;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static c(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/tq0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;",
            "Lcom/daydreamer/wecatch/tq0<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/tq0;->M()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->B()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->s()[I

    move-result-object v1

    if-nez v1, :cond_21

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A()[I

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_28

    .line 5
    :cond_1a
    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/cu0;->b([II)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_33

    .line 6
    :cond_21
    invoke-static {v1, p2}, Lcom/daydreamer/wecatch/cu0;->b([II)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_33

    .line 7
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->p()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n()I

    move-result p2

    if-ge p0, p2, :cond_33

    return-object p1

    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/k12<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/go0;->a:Lcom/daydreamer/wecatch/tl0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/tl0;->f()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Lcom/daydreamer/wecatch/dr0;->b()Lcom/daydreamer/wecatch/dr0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/dr0;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/daydreamer/wecatch/go0;->a:Lcom/daydreamer/wecatch/tl0;

    iget-object v3, v0, Lcom/daydreamer/wecatch/go0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 4
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/tl0;->w(Lcom/daydreamer/wecatch/pl0;)Lcom/daydreamer/wecatch/vn0;

    move-result-object v2

    if-eqz v2, :cond_fb

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lcom/daydreamer/wecatch/tq0;

    if-nez v3, :cond_31

    goto/16 :goto_fb

    :cond_31
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/daydreamer/wecatch/tq0;

    iget-wide v4, v0, Lcom/daydreamer/wecatch/go0;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_43

    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    const/4 v4, 0x0

    .line 7
    :goto_44
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->E()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_88

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->B()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->s()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->R()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->O()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->m()Z

    move-result v12

    if-nez v12, :cond_85

    iget v4, v0, Lcom/daydreamer/wecatch/go0;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/go0;->c(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/tq0;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_72

    return-void

    .line 14
    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->R()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-wide v3, v0, Lcom/daydreamer/wecatch/go0;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    .line 15
    :goto_80
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n()I

    move-result v11

    move v4, v6

    :cond_85
    move v2, v10

    move v3, v11

    goto :goto_8f

    :cond_88
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_8f
    iget-object v6, v0, Lcom/daydreamer/wecatch/go0;->a:Lcom/daydreamer/wecatch/tl0;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9b

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_cb

    .line 17
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result v9

    if-eqz v9, :cond_a5

    const/16 v12, 0x64

    :goto_a3
    const/4 v13, -0x1

    goto :goto_cb

    .line 18
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object v5

    .line 19
    instance-of v9, v5, Lcom/daydreamer/wecatch/al0;

    if-eqz v9, :cond_c6

    .line 20
    check-cast v5, Lcom/daydreamer/wecatch/al0;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/al0;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->s()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->n()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_bf

    const/4 v5, -0x1

    goto :goto_c3

    .line 23
    :cond_bf
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v5

    :goto_c3
    move v13, v5

    move v12, v9

    goto :goto_cb

    :cond_c6
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_a3

    :goto_cb
    if-eqz v4, :cond_e1

    .line 24
    iget-wide v7, v0, Lcom/daydreamer/wecatch/go0;->d:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Lcom/daydreamer/wecatch/go0;->e:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v7

    move/from16 v21, v10

    goto :goto_e6

    :cond_e1
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 27
    :goto_e6
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v11, v0, Lcom/daydreamer/wecatch/go0;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 28
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/daydreamer/wecatch/tl0;->H(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_fb
    :goto_fb
    return-void
.end method
