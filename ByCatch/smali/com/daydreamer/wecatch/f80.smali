###### Class com.daydreamer.wecatch.f80 (com.daydreamer.wecatch.f80)
.class public Lcom/daydreamer/wecatch/f80;
.super Lcom/daydreamer/wecatch/p4;
.source "CustomTabPrefetchHelper.java"


# static fields
.field public static b:Lcom/daydreamer/wecatch/n4;

.field public static c:Lcom/daydreamer/wecatch/q4;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/p4;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/q4;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    if-nez v0, :cond_7

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/f80;->e()V

    .line 3
    :cond_7
    sget-object v0, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lcom/daydreamer/wecatch/q4;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_f
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    if-nez v0, :cond_f

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/f80;->b:Lcom/daydreamer/wecatch/n4;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/n4;->d(Lcom/daydreamer/wecatch/m4;)Lcom/daydreamer/wecatch/q4;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/f80;->c:Lcom/daydreamer/wecatch/q4;

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lcom/daydreamer/wecatch/n4;)V
    .registers 5

    .line 1
    sput-object p2, Lcom/daydreamer/wecatch/f80;->b:Lcom/daydreamer/wecatch/n4;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/daydreamer/wecatch/n4;->f(J)Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/f80;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
