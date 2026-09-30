###### Class com.daydreamer.wecatch.j41 (com.daydreamer.wecatch.j41)
.class public final Lcom/daydreamer/wecatch/j41;
.super Lcom/daydreamer/wecatch/a51;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    iput-object p2, p0, Lcom/daydreamer/wecatch/j41;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/j41;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/daydreamer/wecatch/j41;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/a51;-><init>(Lcom/daydreamer/wecatch/l51;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_4
    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    iget-object v4, p0, Lcom/daydreamer/wecatch/j41;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/j41;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/daydreamer/wecatch/l51;->h(Lcom/daydreamer/wecatch/l51;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    iget-object v4, p0, Lcom/daydreamer/wecatch/j41;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    invoke-static {v5}, Lcom/daydreamer/wecatch/l51;->t(Lcom/daydreamer/wecatch/l51;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_22

    :cond_1f
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_22
    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    iget-object v4, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v4, v2}, Lcom/daydreamer/wecatch/l51;->r(Landroid/content/Context;Z)Lcom/daydreamer/wecatch/v31;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/l51;->A(Lcom/daydreamer/wecatch/l51;Lcom/daydreamer/wecatch/v31;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    .line 4
    invoke-static {v3}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v0, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->t(Lcom/daydreamer/wecatch/l51;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5a

    const/4 v8, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    .line 9
    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0xfa00

    iget-object v12, p0, Lcom/daydreamer/wecatch/j41;->h:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/daydreamer/wecatch/wt1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    .line 11
    invoke-static {v3}, Lcom/daydreamer/wecatch/l51;->q(Lcom/daydreamer/wecatch/l51;)Lcom/daydreamer/wecatch/v31;

    move-result-object v3

    invoke-static {v3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/daydreamer/wecatch/v31;

    iget-object v4, p0, Lcom/daydreamer/wecatch/j41;->g:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lcom/daydreamer/wecatch/aw0;->V1(Ljava/lang/Object;)Lcom/daydreamer/wecatch/yv0;

    move-result-object v4

    iget-wide v5, p0, Lcom/daydreamer/wecatch/a51;->a:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/daydreamer/wecatch/v31;->initialize(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_83} :catch_84

    return-void

    :catch_84
    move-exception v0

    iget-object v3, p0, Lcom/daydreamer/wecatch/j41;->i:Lcom/daydreamer/wecatch/l51;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lcom/daydreamer/wecatch/l51;->B(Lcom/daydreamer/wecatch/l51;Ljava/lang/Exception;ZZ)V

    return-void
.end method
