###### Class com.daydreamer.wecatch.wx1 (com.daydreamer.wecatch.wx1)
.class public final Lcom/daydreamer/wecatch/wx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/yx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yx1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/wx1;->a:Lcom/daydreamer/wecatch/yx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wx1;->a:Lcom/daydreamer/wecatch/yx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/wx1;->a:Lcom/daydreamer/wecatch/yx1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zx1;->M(Lcom/daydreamer/wecatch/zx1;Landroid/content/ComponentName;)V

    return-void
.end method
