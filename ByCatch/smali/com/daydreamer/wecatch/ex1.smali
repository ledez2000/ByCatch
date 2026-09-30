###### Class com.daydreamer.wecatch.ex1 (com.daydreamer.wecatch.ex1)
.class public final Lcom/daydreamer/wecatch/ex1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic b:Lcom/daydreamer/wecatch/y31;

.field public final synthetic c:Lcom/daydreamer/wecatch/zx1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zx1;Lcom/google/android/gms/measurement/internal/zzq;Lcom/daydreamer/wecatch/y31;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ex1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ex1;->b:Lcom/daydreamer/wecatch/y31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/jw1;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_40} :catch_99
    .catchall {:try_start_3 .. :try_end_40} :catchall_97

    iget-object v0, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    :goto_44
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->b:Lcom/daydreamer/wecatch/y31;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/oz1;->J(Lcom/daydreamer/wecatch/y31;Ljava/lang/String;)V

    return-void

    :cond_4e
    :try_start_4e
    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    invoke-static {v2}, Lcom/daydreamer/wecatch/zx1;->H(Lcom/daydreamer/wecatch/zx1;)Lcom/daydreamer/wecatch/hs1;

    move-result-object v3

    if-nez v3, :cond_68

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_63} :catch_99
    .catchall {:try_start_4e .. :try_end_63} :catchall_97

    iget-object v0, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_44

    .line 15
    :cond_68
    :try_start_68
    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 16
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    invoke-interface {v3, v2}, Lcom/daydreamer/wecatch/hs1;->O0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/jw1;->D(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/daydreamer/wecatch/ht1;->g:Lcom/daydreamer/wecatch/gt1;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/gt1;->b(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    .line 22
    invoke-static {v2}, Lcom/daydreamer/wecatch/zx1;->N(Lcom/daydreamer/wecatch/zx1;)V
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_68 .. :try_end_92} :catch_99
    .catchall {:try_start_68 .. :try_end_92} :catchall_97

    iget-object v0, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_44

    :catchall_97
    move-exception v0

    goto :goto_ae

    :catch_99
    move-exception v2

    .line 23
    :try_start_9a
    iget-object v3, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v3, v3, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_9a .. :try_end_a9} :catchall_97

    iget-object v0, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    goto :goto_44

    .line 26
    :goto_ae
    iget-object v2, p0, Lcom/daydreamer/wecatch/ex1;->c:Lcom/daydreamer/wecatch/zx1;

    iget-object v2, v2, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 27
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/ex1;->b:Lcom/daydreamer/wecatch/y31;

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/daydreamer/wecatch/oz1;->J(Lcom/daydreamer/wecatch/y31;Ljava/lang/String;)V

    .line 29
    throw v0
.end method
