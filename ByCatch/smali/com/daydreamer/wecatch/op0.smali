###### Class com.daydreamer.wecatch.op0 (com.daydreamer.wecatch.op0)
.class public final Lcom/daydreamer/wecatch/op0;
.super Lcom/daydreamer/wecatch/bo0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/daydreamer/wecatch/pp0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pp0;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/op0;->b:Lcom/daydreamer/wecatch/pp0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/op0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/bo0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/op0;->b:Lcom/daydreamer/wecatch/pp0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/qp0;->r(Lcom/daydreamer/wecatch/qp0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/op0;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/op0;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
