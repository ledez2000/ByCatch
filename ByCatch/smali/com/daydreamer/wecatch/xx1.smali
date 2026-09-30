###### Class com.daydreamer.wecatch.xx1 (com.daydreamer.wecatch.xx1)
.class public final Lcom/daydreamer/wecatch/xx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yx1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/xx1;->a:Lcom/daydreamer/wecatch/yx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xx1;->a:Lcom/daydreamer/wecatch/yx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zx1;->K(Lcom/daydreamer/wecatch/zx1;Lcom/daydreamer/wecatch/hs1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xx1;->a:Lcom/daydreamer/wecatch/yx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/zx1;->L(Lcom/daydreamer/wecatch/zx1;)V

    return-void
.end method
