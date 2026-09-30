###### Class com.daydreamer.wecatch.zs1 (com.daydreamer.wecatch.zs1)
.class public final Lcom/daydreamer/wecatch/zs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/at1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/at1;Z)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/zs1;->b:Lcom/daydreamer/wecatch/at1;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/zs1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zs1;->b:Lcom/daydreamer/wecatch/at1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/at1;->a(Lcom/daydreamer/wecatch/at1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/zs1;->a:Z

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->n(Z)V

    return-void
.end method
