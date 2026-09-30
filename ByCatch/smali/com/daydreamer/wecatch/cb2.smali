###### Class com.daydreamer.wecatch.cb2 (com.daydreamer.wecatch.cb2)
.class public Lcom/daydreamer/wecatch/cb2;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h92$b;


# instance fields
.field public a:Lcom/daydreamer/wecatch/mb2;

.field public b:Lcom/daydreamer/wecatch/mb2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/mb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p0, p1, p2}, Lcom/daydreamer/wecatch/mb2;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 3
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1f

    return-void

    :cond_1f
    const-string p1, "name"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    const-string v0, "params"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_34

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_34
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/cb2;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_37
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_o"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/cb2;->a:Lcom/daydreamer/wecatch/mb2;

    goto :goto_13

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/cb2;->b:Lcom/daydreamer/wecatch/mb2;

    .line 5
    :goto_13
    invoke-static {v0, p1, p2}, Lcom/daydreamer/wecatch/cb2;->b(Lcom/daydreamer/wecatch/mb2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/mb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/cb2;->b:Lcom/daydreamer/wecatch/mb2;

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/mb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/cb2;->a:Lcom/daydreamer/wecatch/mb2;

    return-void
.end method
