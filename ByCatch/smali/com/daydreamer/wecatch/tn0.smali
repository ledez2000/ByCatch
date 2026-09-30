###### Class com.daydreamer.wecatch.tn0 (com.daydreamer.wecatch.tn0)
.class public final Lcom/daydreamer/wecatch/tn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/un0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/un0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/tn0;->a:Lcom/daydreamer/wecatch/un0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tn0;->a:Lcom/daydreamer/wecatch/un0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/un0;->a:Lcom/daydreamer/wecatch/vn0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vn0;->r(Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/vn0;->r(Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    return-void
.end method
