###### Class com.daydreamer.wecatch.b70 (com.daydreamer.wecatch.b70)
.class public abstract Lcom/daydreamer/wecatch/b70;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b70$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/daydreamer/wecatch/b70$b;

.field public d:Z

.field public e:Landroid/os/Messenger;

.field public f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p1, v0

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/b70;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/b70;->f:I

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/b70;->g:I

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/b70;->h:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/daydreamer/wecatch/b70;->i:I

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/b70;->j:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/daydreamer/wecatch/b70$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b70$a;-><init>(Lcom/daydreamer/wecatch/b70;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b70;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b70;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b70;->d:Z

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b70;->c:Lcom/daydreamer/wecatch/b70$b;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/b70$b;->a(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/b70;->d:Z

    return-void
.end method

.method public c(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/daydreamer/wecatch/b70;->g:I

    if-ne v0, v1, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b70;->a(Landroid/os/Bundle;)V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b70;->a(Landroid/os/Bundle;)V

    .line 6
    :goto_1a
    :try_start_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/b70;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/b70;->h:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/b70;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "com.facebook.platform.extra.NONCE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_15
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b70;->d(Landroid/os/Bundle;)V

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/b70;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 7
    iget v3, p0, Lcom/daydreamer/wecatch/b70;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/daydreamer/wecatch/b70;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    :try_start_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/b70;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_34} :catch_35

    goto :goto_38

    .line 11
    :catch_35
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/b70;->a(Landroid/os/Bundle;)V

    :goto_38
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/b70$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b70;->c:Lcom/daydreamer/wecatch/b70$b;

    return-void
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/b70;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/daydreamer/wecatch/b70;->i:I

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->y(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    return v1

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/b70;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/a70;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/b70;->d:Z

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/b70;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b70;->e:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b70;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b70;->e:Landroid/os/Messenger;

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b70;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b70;->a(Landroid/os/Bundle;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b70.a (com.daydreamer.wecatch.b70$a)
.class public Lcom/daydreamer/wecatch/b70$a;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b70;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/b70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/b70$a;->a:Lcom/daydreamer/wecatch/b70;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/b70$a;->a:Lcom/daydreamer/wecatch/b70;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b70;->c(Landroid/os/Message;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.b70.b (com.daydreamer.wecatch.b70$b)
.class public interface abstract Lcom/daydreamer/wecatch/b70$b;
.super Ljava/lang/Object;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method
