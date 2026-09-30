###### Class com.daydreamer.wecatch.jt1 (com.daydreamer.wecatch.jt1)
.class public final Lcom/daydreamer/wecatch/jt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/kt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kt1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/jt1;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/daydreamer/wecatch/jt1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/jt1;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    if-eqz p2, :cond_4f

    .line 1
    :try_start_2
    invoke-static {p2}, Lcom/daydreamer/wecatch/i31;->C(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/j31;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object p2, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p2

    new-instance v0, Lcom/daydreamer/wecatch/it1;

    invoke-direct {v0, p0, p1, p0}, Lcom/daydreamer/wecatch/it1;-><init>(Lcom/daydreamer/wecatch/jt1;Lcom/daydreamer/wecatch/j31;Landroid/content/ServiceConnection;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p2, p2, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_4f
    iget-object p1, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jt1;->b:Lcom/daydreamer/wecatch/kt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/kt1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void
.end method
