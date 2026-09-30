###### Class com.daydreamer.wecatch.pp0 (com.daydreamer.wecatch.pp0)
.class public final Lcom/daydreamer/wecatch/pp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/np0;

.field public final synthetic b:Lcom/daydreamer/wecatch/qp0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qp0;Lcom/daydreamer/wecatch/np0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/pp0;->a:Lcom/daydreamer/wecatch/np0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-boolean v0, v0, Lcom/daydreamer/wecatch/qp0;->b:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/pp0;->a:Lcom/daydreamer/wecatch/np0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/np0;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/daydreamer/wecatch/vl0;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->A()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/daydreamer/wecatch/pp0;->a:Lcom/daydreamer/wecatch/np0;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/np0;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/daydreamer/wecatch/vl0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_34
    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v2, v1, Lcom/daydreamer/wecatch/qp0;->e:Lcom/daydreamer/wecatch/pk0;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lcom/daydreamer/wecatch/pk0;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v2, v1, Lcom/daydreamer/wecatch/qp0;->e:Lcom/daydreamer/wecatch/pk0;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/daydreamer/wecatch/vl0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/pk0;->y(Landroid/app/Activity;Lcom/daydreamer/wecatch/vl0;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_5e
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_89

    iget-object v0, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v1, v0, Lcom/daydreamer/wecatch/qp0;->e:Lcom/daydreamer/wecatch/pk0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/pk0;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v2, v1, Lcom/daydreamer/wecatch/qp0;->e:Lcom/daydreamer/wecatch/pk0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/daydreamer/wecatch/op0;

    invoke-direct {v3, p0, v0}, Lcom/daydreamer/wecatch/op0;-><init>(Lcom/daydreamer/wecatch/pp0;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/pk0;->u(Landroid/content/Context;Lcom/daydreamer/wecatch/bo0;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_89
    iget-object v1, p0, Lcom/daydreamer/wecatch/pp0;->b:Lcom/daydreamer/wecatch/qp0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pp0;->a:Lcom/daydreamer/wecatch/np0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/np0;->a()I

    move-result v2

    .line 16
    invoke-static {v1, v0, v2}, Lcom/daydreamer/wecatch/qp0;->q(Lcom/daydreamer/wecatch/qp0;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
