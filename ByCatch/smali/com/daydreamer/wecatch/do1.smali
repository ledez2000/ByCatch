###### Class com.daydreamer.wecatch.do1 (com.daydreamer.wecatch.do1)
.class public final Lcom/daydreamer/wecatch/do1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zu1;

.field public final synthetic b:Lcom/daydreamer/wecatch/eo1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eo1;Lcom/daydreamer/wecatch/zu1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/do1;->b:Lcom/daydreamer/wecatch/eo1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/do1;->a:Lcom/daydreamer/wecatch/zu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/do1;->a:Lcom/daydreamer/wecatch/zu1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zu1;->f()Lcom/daydreamer/wecatch/rn1;

    invoke-static {}, Lcom/daydreamer/wecatch/rn1;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/do1;->a:Lcom/daydreamer/wecatch/zu1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zu1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/do1;->b:Lcom/daydreamer/wecatch/eo1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eo1;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/do1;->b:Lcom/daydreamer/wecatch/eo1;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/eo1;->a(Lcom/daydreamer/wecatch/eo1;J)V

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/daydreamer/wecatch/do1;->b:Lcom/daydreamer/wecatch/eo1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/eo1;->c()V

    :cond_29
    return-void
.end method
