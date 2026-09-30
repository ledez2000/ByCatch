###### Class com.daydreamer.wecatch.xs0 (com.daydreamer.wecatch.xs0)
.class public final Lcom/daydreamer/wecatch/xs0;
.super Lcom/daydreamer/wecatch/js0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/daydreamer/wecatch/tq0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    invoke-direct {p0, p1, p2, p4}, Lcom/daydreamer/wecatch/js0;-><init>(Lcom/daydreamer/wecatch/tq0;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/xs0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tq0;->a0(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$b;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/tq0;->a0(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/tq0$b;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tq0;->Q(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .registers 8

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/daydreamer/wecatch/xs0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_c} :catch_89

    iget-object v3, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/tq0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4e
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/xs0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/tq0;->x(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v2, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lcom/daydreamer/wecatch/tq0;->l0(Lcom/daydreamer/wecatch/tq0;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lcom/daydreamer/wecatch/tq0;->l0(Lcom/daydreamer/wecatch/tq0;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_88

    :cond_6b
    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/tq0;->e0(Lcom/daydreamer/wecatch/tq0;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->C()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xs0;->h:Lcom/daydreamer/wecatch/tq0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tq0;->Z(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$a;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-static {v1}, Lcom/daydreamer/wecatch/tq0;->Z(Lcom/daydreamer/wecatch/tq0;)Lcom/daydreamer/wecatch/tq0$a;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/tq0$a;->G(Landroid/os/Bundle;)V

    :cond_86
    const/4 v0, 0x1

    return v0

    :cond_88
    return v1

    :catch_89
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
