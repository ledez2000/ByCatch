###### Class com.daydreamer.wecatch.mp0 (com.daydreamer.wecatch.mp0)
.class public final Lcom/daydreamer/wecatch/mp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mp0;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k5;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/pl0<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mp0;->a:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/mp0;->b:Lcom/daydreamer/wecatch/k5;

    .line 2
    invoke-virtual {v0, p1, p3}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/daydreamer/wecatch/mp0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/daydreamer/wecatch/mp0;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/mp0;->e:Z

    :cond_19
    iget p1, p0, Lcom/daydreamer/wecatch/mp0;->d:I

    if-nez p1, :cond_35

    iget-boolean p1, p0, Lcom/daydreamer/wecatch/mp0;->e:Z

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/daydreamer/wecatch/bl0;

    iget-object p2, p0, Lcom/daydreamer/wecatch/mp0;->a:Lcom/daydreamer/wecatch/k5;

    .line 4
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/bl0;-><init>(Lcom/daydreamer/wecatch/k5;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/mp0;->c:Lcom/daydreamer/wecatch/l12;

    .line 5
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2e
    iget-object p1, p0, Lcom/daydreamer/wecatch/mp0;->c:Lcom/daydreamer/wecatch/l12;

    iget-object p2, p0, Lcom/daydreamer/wecatch/mp0;->b:Lcom/daydreamer/wecatch/k5;

    .line 6
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method
