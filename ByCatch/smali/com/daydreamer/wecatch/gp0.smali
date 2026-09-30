###### Class com.daydreamer.wecatch.gp0 (com.daydreamer.wecatch.gp0)
.class public final Lcom/daydreamer/wecatch/gp0;
.super Lcom/daydreamer/wecatch/bp0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/bp0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/lo0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lo0;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lo0;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/bp0;-><init>(ILcom/daydreamer/wecatch/l12;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/daydreamer/wecatch/lm0;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/vn0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am0;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/daydreamer/wecatch/vn0;)[Lcom/google/android/gms/common/Feature;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am0;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/daydreamer/wecatch/vn0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/am0;->d(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/am0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/gp0;->c:Lcom/daydreamer/wecatch/lo0;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method
