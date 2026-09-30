###### Class com.daydreamer.wecatch.gk1 (com.daydreamer.wecatch.gk1)
.class public Lcom/daydreamer/wecatch/gk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/gk1$a;,
        Lcom/daydreamer/wecatch/gk1$b;,
        Lcom/daydreamer/wecatch/gk1$c;,
        Lcom/daydreamer/wecatch/gk1$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/qk1;

.field public b:Lcom/daydreamer/wecatch/ok1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qk1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/qk1;

    iput-object p1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/daydreamer/wecatch/zl1;
    .registers 3

    :try_start_0
    const-string v0, "MarkerOptions must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk1;->U1(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/daydreamer/wecatch/n11;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/daydreamer/wecatch/zl1;

    .line 3
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/zl1;-><init>(Lcom/daydreamer/wecatch/n11;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_15

    return-object v0

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :catch_15
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 4
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/daydreamer/wecatch/am1;
    .registers 4

    :try_start_0
    const-string v0, "PolygonOptions must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/am1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/qk1;->U(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/daydreamer/wecatch/y01;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/am1;-><init>(Lcom/daydreamer/wecatch/y01;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 3
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/daydreamer/wecatch/bm1;
    .registers 4

    :try_start_0
    const-string v0, "PolylineOptions must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/daydreamer/wecatch/bm1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/qk1;->x1(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/daydreamer/wecatch/b11;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/bm1;-><init>(Lcom/daydreamer/wecatch/b11;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 3
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qk1;->n1()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Lcom/daydreamer/wecatch/lk1;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/lk1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/qk1;->Z0()Lcom/daydreamer/wecatch/tk1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/lk1;-><init>(Lcom/daydreamer/wecatch/tk1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lcom/daydreamer/wecatch/ok1;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->b:Lcom/daydreamer/wecatch/ok1;

    if-nez v0, :cond_11

    new-instance v0, Lcom/daydreamer/wecatch/ok1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/qk1;->n0()Lcom/daydreamer/wecatch/wk1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ok1;-><init>(Lcom/daydreamer/wecatch/wk1;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/gk1;->b:Lcom/daydreamer/wecatch/ok1;

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->b:Lcom/daydreamer/wecatch/ok1;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(Lcom/daydreamer/wecatch/ek1;)V
    .registers 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ek1;->a()Lcom/daydreamer/wecatch/yv0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk1;->m1(Lcom/daydreamer/wecatch/yv0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final h(Z)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk1;->l0(Z)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 2
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final i(Lcom/daydreamer/wecatch/gk1$a;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qk1;->e1(Lcom/daydreamer/wecatch/tl1;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/mn1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/mn1;-><init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$a;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk1;->e1(Lcom/daydreamer/wecatch/tl1;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk1;->H(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qk1;->C1(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final l(Lcom/daydreamer/wecatch/gk1$b;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qk1;->e0(Lcom/daydreamer/wecatch/zk1;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ln1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/ln1;-><init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$b;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk1;->e0(Lcom/daydreamer/wecatch/zk1;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final m(Lcom/daydreamer/wecatch/gk1$c;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qk1;->F0(Lcom/daydreamer/wecatch/dl1;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/zm1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/zm1;-><init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$c;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk1;->F0(Lcom/daydreamer/wecatch/dl1;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final n(Lcom/daydreamer/wecatch/gk1$d;)V
    .registers 4

    if-nez p1, :cond_9

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qk1;->c1(Lcom/daydreamer/wecatch/gl1;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/nn1;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/nn1;-><init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$d;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/qk1;->c1(Lcom/daydreamer/wecatch/gl1;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/cm1;

    .line 5
    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final o(IIII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/gk1;->a:Lcom/daydreamer/wecatch/qk1;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/qk1;->X0(IIII)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/cm1;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/cm1;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

###### Class com.daydreamer.wecatch.gk1.a (com.daydreamer.wecatch.gk1$a)
.class public interface abstract Lcom/daydreamer/wecatch/gk1$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/zl1;)Landroid/view/View;
.end method

###### Class com.daydreamer.wecatch.gk1.b (com.daydreamer.wecatch.gk1$b)
.class public interface abstract Lcom/daydreamer/wecatch/gk1$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/zl1;)V
.end method

###### Class com.daydreamer.wecatch.gk1.c (com.daydreamer.wecatch.gk1$c)
.class public interface abstract Lcom/daydreamer/wecatch/gk1$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/zl1;)Z
.end method

###### Class com.daydreamer.wecatch.gk1.d (com.daydreamer.wecatch.gk1$d)
.class public interface abstract Lcom/daydreamer/wecatch/gk1$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/gk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/am1;)V
.end method
