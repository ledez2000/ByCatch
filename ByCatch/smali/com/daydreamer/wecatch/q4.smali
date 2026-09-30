###### Class com.daydreamer.wecatch.q4 (com.daydreamer.wecatch.q4)
.class public final Lcom/daydreamer/wecatch/q4;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/j;

.field public final b:Lcom/daydreamer/wecatch/i;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j;Lcom/daydreamer/wecatch/i;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/q4;->a:Lcom/daydreamer/wecatch/j;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/q4;->b:Lcom/daydreamer/wecatch/i;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/q4;->c:Landroid/content/ComponentName;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/q4;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q4;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_a
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/q4;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q4;->b:Lcom/daydreamer/wecatch/i;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q4;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q4;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/q4;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 2
    :try_start_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/q4;->a:Lcom/daydreamer/wecatch/j;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q4;->b:Lcom/daydreamer/wecatch/i;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/daydreamer/wecatch/j;->j0(Lcom/daydreamer/wecatch/i;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_c} :catch_d

    return p1

    :catch_d
    const/4 p1, 0x0

    return p1
.end method
