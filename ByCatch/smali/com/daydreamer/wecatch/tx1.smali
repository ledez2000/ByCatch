###### Class com.daydreamer.wecatch.tx1 (com.daydreamer.wecatch.tx1)
.class public final Lcom/daydreamer/wecatch/tx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Lcom/daydreamer/wecatch/yx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yx1;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/tx1;->b:Lcom/daydreamer/wecatch/yx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tx1;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tx1;->b:Lcom/daydreamer/wecatch/yx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/yx1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tx1;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zx1;->M(Lcom/daydreamer/wecatch/zx1;Landroid/content/ComponentName;)V

    return-void
.end method
