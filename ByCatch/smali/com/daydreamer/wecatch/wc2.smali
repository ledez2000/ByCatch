###### Class com.daydreamer.wecatch.wc2 (com.daydreamer.wecatch.wc2)
.class public Lcom/daydreamer/wecatch/wc2;
.super Ljava/lang/Object;
.source "InstallerPackageNameProvider.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    const-string p0, ""

    :cond_10
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wc2;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wc2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/wc2;->a:Ljava/lang/String;

    :cond_b
    const-string p1, ""

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/wc2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    goto :goto_19

    :cond_17
    iget-object p1, p0, Lcom/daydreamer/wecatch/wc2;->a:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    :goto_19
    monitor-exit p0

    return-object p1

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
