###### Class com.daydreamer.wecatch.ip0 (com.daydreamer.wecatch.ip0)
.class public final Lcom/daydreamer/wecatch/ip0;
.super Lcom/daydreamer/wecatch/bp0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/bp0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/wl0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/daydreamer/wecatch/bp0;-><init>(ILcom/daydreamer/wecatch/l12;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ip0;->c:Lcom/daydreamer/wecatch/wl0$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/daydreamer/wecatch/lm0;Z)V
    .registers 3

    return-void
.end method

.method public final f(Lcom/daydreamer/wecatch/vn0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ip0;->c:Lcom/daydreamer/wecatch/wl0$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/lo0;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am0;->f()Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/daydreamer/wecatch/vn0;)[Lcom/google/android/gms/common/Feature;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/vn0<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ip0;->c:Lcom/daydreamer/wecatch/wl0$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/lo0;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return-object p1

    :cond_10
    iget-object p1, p1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    .line 2
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
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ip0;->c:Lcom/daydreamer/wecatch/wl0$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lo0;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/daydreamer/wecatch/lo0;->b:Lcom/daydreamer/wecatch/hm0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vn0;->s()Lcom/daydreamer/wecatch/zk0$f;

    move-result-object p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/hm0;->b(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V

    iget-object p1, v0, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/am0;->a()V

    return-void

    :cond_1f
    iget-object p1, p0, Lcom/daydreamer/wecatch/bp0;->b:Lcom/daydreamer/wecatch/l12;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->e(Ljava/lang/Object;)Z

    return-void
.end method
