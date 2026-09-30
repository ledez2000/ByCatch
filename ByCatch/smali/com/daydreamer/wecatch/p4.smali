###### Class com.daydreamer.wecatch.p4 (com.daydreamer.wecatch.p4)
.class public abstract Lcom/daydreamer/wecatch/p4;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lcom/daydreamer/wecatch/n4;)V
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/p4;->a:Landroid/content/Context;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p4;->a:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p4$a;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/j$a;->z(Landroid/os/IBinder;)Lcom/daydreamer/wecatch/j;

    move-result-object p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/p4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/daydreamer/wecatch/p4$a;-><init>(Lcom/daydreamer/wecatch/p4;Lcom/daydreamer/wecatch/j;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/p4;->a(Landroid/content/ComponentName;Lcom/daydreamer/wecatch/n4;)V

    return-void

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.p4.a (com.daydreamer.wecatch.p4$a)
.class public Lcom/daydreamer/wecatch/p4$a;
.super Lcom/daydreamer/wecatch/n4;
.source "CustomTabsServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/p4;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/p4;Lcom/daydreamer/wecatch/j;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/daydreamer/wecatch/n4;-><init>(Lcom/daydreamer/wecatch/j;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
