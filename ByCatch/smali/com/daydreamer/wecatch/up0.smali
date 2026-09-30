###### Class com.daydreamer.wecatch.up0 (com.daydreamer.wecatch.up0)
.class public final Lcom/daydreamer/wecatch/up0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/el0$b;
.implements Lcom/daydreamer/wecatch/el0$c;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lcom/daydreamer/wecatch/vp0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/up0;->a:Lcom/daydreamer/wecatch/zk0;

    iput-boolean p2, p0, Lcom/daydreamer/wecatch/up0;->b:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/up0;->b()Lcom/daydreamer/wecatch/vp0;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/up0;->a:Lcom/daydreamer/wecatch/zk0;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/up0;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/vp0;->V1(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/up0;->b()Lcom/daydreamer/wecatch/vp0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/sl0;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/daydreamer/wecatch/vp0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/up0;->c:Lcom/daydreamer/wecatch/vp0;

    return-void
.end method

.method public final b()Lcom/daydreamer/wecatch/vp0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/up0;->c:Lcom/daydreamer/wecatch/vp0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/up0;->c:Lcom/daydreamer/wecatch/vp0;

    return-object v0
.end method

.method public final z(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/up0;->b()Lcom/daydreamer/wecatch/vp0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/sl0;->z(I)V

    return-void
.end method
