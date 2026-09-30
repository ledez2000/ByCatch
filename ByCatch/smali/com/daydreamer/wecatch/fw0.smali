###### Class com.daydreamer.wecatch.fw0 (com.daydreamer.wecatch.fw0)
.class public final Lcom/daydreamer/wecatch/fw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kw0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/xv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv0;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/fw0;->b:Lcom/daydreamer/wecatch/xv0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/fw0;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/daydreamer/wecatch/zv0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/fw0;->b:Lcom/daydreamer/wecatch/xv0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/fw0;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/zv0;->p(Landroid/os/Bundle;)V

    return-void
.end method
