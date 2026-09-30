###### Class com.daydreamer.wecatch.wr0 (com.daydreamer.wecatch.wr0)
.class public final Lcom/daydreamer/wecatch/wr0;
.super Lcom/daydreamer/wecatch/xr0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/daydreamer/wecatch/vl0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/daydreamer/wecatch/vl0;I)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/wr0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wr0;->b:Lcom/daydreamer/wecatch/vl0;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/xr0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wr0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/daydreamer/wecatch/wr0;->b:Lcom/daydreamer/wecatch/vl0;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/daydreamer/wecatch/vl0;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
