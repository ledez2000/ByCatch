###### Class com.daydreamer.wecatch.ew0 (com.daydreamer.wecatch.ew0)
.class public final Lcom/daydreamer/wecatch/ew0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kw0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/daydreamer/wecatch/xv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv0;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/ew0;->d:Lcom/daydreamer/wecatch/xv0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ew0;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ew0;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ew0;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/daydreamer/wecatch/zv0;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ew0;->d:Lcom/daydreamer/wecatch/xv0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ew0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ew0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ew0;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/zv0;->F(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
