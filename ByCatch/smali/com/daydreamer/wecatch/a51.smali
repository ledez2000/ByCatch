###### Class com.daydreamer.wecatch.a51 (com.daydreamer.wecatch.a51)
.class public abstract Lcom/daydreamer/wecatch/a51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lcom/daydreamer/wecatch/l51;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l51;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/a51;->d:Lcom/daydreamer/wecatch/l51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/daydreamer/wecatch/l51;->b:Lcom/daydreamer/wecatch/fu0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/a51;->a:J

    iget-object p1, p1, Lcom/daydreamer/wecatch/l51;->b:Lcom/daydreamer/wecatch/fu0;

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/a51;->b:J

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/a51;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a51;->d:Lcom/daydreamer/wecatch/l51;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l51;->g(Lcom/daydreamer/wecatch/l51;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a51;->b()V

    return-void

    .line 2
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a51;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/a51;->d:Lcom/daydreamer/wecatch/l51;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/a51;->c:Z

    .line 3
    invoke-static {v1, v0, v2, v3}, Lcom/daydreamer/wecatch/l51;->B(Lcom/daydreamer/wecatch/l51;Ljava/lang/Exception;ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/a51;->b()V

    return-void
.end method
