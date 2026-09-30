###### Class com.daydreamer.wecatch.fw1 (com.daydreamer.wecatch.fw1)
.class public final Lcom/daydreamer/wecatch/fw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Z)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/fw1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/fw1;->a:Z

    .line 3
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/du1;->k(Z)V

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/fw1;->a:Z

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/fw1;->a:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v1

    if-eq v1, v0, :cond_50

    iget-object v1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->n()Z

    move-result v2

    if-eq v1, v2, :cond_6b

    :cond_50
    iget-object v1, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/fw1;->a:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    iget-object v0, p0, Lcom/daydreamer/wecatch/fw1;->b:Lcom/daydreamer/wecatch/jw1;

    .line 14
    invoke-static {v0}, Lcom/daydreamer/wecatch/jw1;->h0(Lcom/daydreamer/wecatch/jw1;)V

    return-void
.end method
