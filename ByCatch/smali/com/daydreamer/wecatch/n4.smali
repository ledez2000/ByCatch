###### Class com.daydreamer.wecatch.n4 (com.daydreamer.wecatch.n4)
.class public Lcom/daydreamer/wecatch/n4;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/j;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/j;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4;->a:Lcom/daydreamer/wecatch/j;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/n4;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/p4;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/p4;->b(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/n4$a;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/n4$a;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_d
    invoke-static {p0, p1, v1}, Lcom/daydreamer/wecatch/n4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daydreamer/wecatch/p4;)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_12

    return p0

    :catch_12
    return v0
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/m4;)Lcom/daydreamer/wecatch/i$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/n4$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/n4$b;-><init>(Lcom/daydreamer/wecatch/n4;Lcom/daydreamer/wecatch/m4;)V

    return-object v0
.end method

.method public d(Lcom/daydreamer/wecatch/m4;)Lcom/daydreamer/wecatch/q4;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/n4;->e(Lcom/daydreamer/wecatch/m4;Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/q4;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/daydreamer/wecatch/m4;Landroid/app/PendingIntent;)Lcom/daydreamer/wecatch/q4;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n4;->c(Lcom/daydreamer/wecatch/m4;)Lcom/daydreamer/wecatch/i$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    .line 2
    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/n4;->a:Lcom/daydreamer/wecatch/j;

    invoke-interface {v2, p1, v1}, Lcom/daydreamer/wecatch/j;->z0(Lcom/daydreamer/wecatch/i;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1e

    .line 5
    :cond_18
    iget-object v1, p0, Lcom/daydreamer/wecatch/n4;->a:Lcom/daydreamer/wecatch/j;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/j;->o0(Lcom/daydreamer/wecatch/i;)Z

    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2a

    :goto_1e
    if-nez v1, :cond_21

    return-object v0

    .line 6
    :cond_21
    new-instance v0, Lcom/daydreamer/wecatch/q4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n4;->a:Lcom/daydreamer/wecatch/j;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n4;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/daydreamer/wecatch/q4;-><init>(Lcom/daydreamer/wecatch/j;Lcom/daydreamer/wecatch/i;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_2a
    return-object v0
.end method

.method public f(J)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4;->a:Lcom/daydreamer/wecatch/j;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/j;->N1(J)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.n4.a (com.daydreamer.wecatch.n4$a)
.class public Lcom/daydreamer/wecatch/n4$a;
.super Lcom/daydreamer/wecatch/p4;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/p4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lcom/daydreamer/wecatch/n4;)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/n4;->f(J)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/n4$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.n4.b (com.daydreamer.wecatch.n4$b)
.class public Lcom/daydreamer/wecatch/n4$b;
.super Lcom/daydreamer/wecatch/i$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4;->c(Lcom/daydreamer/wecatch/m4;)Lcom/daydreamer/wecatch/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/daydreamer/wecatch/m4;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4;Lcom/daydreamer/wecatch/m4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/i$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/n4$b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/n4$b$b;-><init>(Lcom/daydreamer/wecatch/n4$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F1(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/n4$b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/n4$b$d;-><init>(Lcom/daydreamer/wecatch/n4$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/n4$b$c;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/n4$b$c;-><init>(Lcom/daydreamer/wecatch/n4$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    new-instance v7, Lcom/daydreamer/wecatch/n4$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/n4$b$e;-><init>(Lcom/daydreamer/wecatch/n4$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b1(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/n4$b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/n4$b$a;-><init>(Lcom/daydreamer/wecatch/n4$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/m4;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    throw v1
.end method

###### Class com.daydreamer.wecatch.n4.b.a (com.daydreamer.wecatch.n4$b$a)
.class public Lcom/daydreamer/wecatch/n4$b$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4$b;->b1(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/daydreamer/wecatch/n4$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4$b;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b$a;->c:Lcom/daydreamer/wecatch/n4$b;

    iput p2, p0, Lcom/daydreamer/wecatch/n4$b$a;->a:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/n4$b$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b$a;->c:Lcom/daydreamer/wecatch/n4$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    iget v1, p0, Lcom/daydreamer/wecatch/n4$b$a;->a:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/n4$b$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/m4;->d(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method

###### Class com.daydreamer.wecatch.n4.b.RunnableC0051b (com.daydreamer.wecatch.n4$b$b)
.class public Lcom/daydreamer/wecatch/n4$b$b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4$b;->E0(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/daydreamer/wecatch/n4$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b$b;->c:Lcom/daydreamer/wecatch/n4$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n4$b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/n4$b$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b$b;->c:Lcom/daydreamer/wecatch/n4$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n4$b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n4$b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/m4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method

###### Class com.daydreamer.wecatch.n4.b.c (com.daydreamer.wecatch.n4$b$c)
.class public Lcom/daydreamer/wecatch/n4$b$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4$b;->L1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/n4$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4$b;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b$c;->b:Lcom/daydreamer/wecatch/n4$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n4$b$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b$c;->b:Lcom/daydreamer/wecatch/n4$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n4$b$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/m4;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method

###### Class com.daydreamer.wecatch.n4.b.d (com.daydreamer.wecatch.n4$b$d)
.class public Lcom/daydreamer/wecatch/n4$b$d;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4$b;->F1(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/daydreamer/wecatch/n4$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b$d;->c:Lcom/daydreamer/wecatch/n4$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n4$b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/n4$b$d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b$d;->c:Lcom/daydreamer/wecatch/n4$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    iget-object v1, p0, Lcom/daydreamer/wecatch/n4$b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/n4$b$d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/m4;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method

###### Class com.daydreamer.wecatch.n4.b.e (com.daydreamer.wecatch.n4$b$e)
.class public Lcom/daydreamer/wecatch/n4$b$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n4$b;->Q1(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/daydreamer/wecatch/n4$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n4$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/n4$b$e;->e:Lcom/daydreamer/wecatch/n4$b;

    iput p2, p0, Lcom/daydreamer/wecatch/n4$b$e;->a:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/n4$b$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/daydreamer/wecatch/n4$b$e;->c:Z

    iput-object p5, p0, Lcom/daydreamer/wecatch/n4$b$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n4$b$e;->e:Lcom/daydreamer/wecatch/n4$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/n4$b;->b:Lcom/daydreamer/wecatch/m4;

    iget v1, p0, Lcom/daydreamer/wecatch/n4$b$e;->a:I

    iget-object v2, p0, Lcom/daydreamer/wecatch/n4$b$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/daydreamer/wecatch/n4$b$e;->c:Z

    iget-object v4, p0, Lcom/daydreamer/wecatch/n4$b$e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/m4;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
