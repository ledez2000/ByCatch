###### Class com.daydreamer.wecatch.yw1 (com.daydreamer.wecatch.yw1)
.class public final Lcom/daydreamer/wecatch/yw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zw1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/yw1;->a:Lcom/daydreamer/wecatch/zw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yw1;->a:Lcom/daydreamer/wecatch/zw1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zw1;->v(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;)V

    return-void
.end method
