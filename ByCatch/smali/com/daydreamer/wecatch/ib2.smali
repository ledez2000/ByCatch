###### Class com.daydreamer.wecatch.ib2 (com.daydreamer.wecatch.ib2)
.class public Lcom/daydreamer/wecatch/ib2;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ib2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/daydreamer/wecatch/ib2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ib2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ib2;->b:Lcom/daydreamer/wecatch/ib2$b;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ib2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ib2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ib2;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ib2;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ib2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/ib2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    :cond_1a
    return v0

    :catch_1b
    return v1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ib2;->f()Lcom/daydreamer/wecatch/ib2$b;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ib2$b;->a(Lcom/daydreamer/wecatch/ib2$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ib2;->f()Lcom/daydreamer/wecatch/ib2$b;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ib2$b;->b(Lcom/daydreamer/wecatch/ib2$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/daydreamer/wecatch/ib2$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ib2;->b:Lcom/daydreamer/wecatch/ib2$b;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ib2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ib2$b;-><init>(Lcom/daydreamer/wecatch/ib2;Lcom/daydreamer/wecatch/ib2$a;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ib2;->b:Lcom/daydreamer/wecatch/ib2$b;

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ib2;->b:Lcom/daydreamer/wecatch/ib2$b;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ib2.a (com.daydreamer.wecatch.ib2$a)
.class public synthetic Lcom/daydreamer/wecatch/ib2$a;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ib2.b (com.daydreamer.wecatch.ib2$b)
.class public Lcom/daydreamer/wecatch/ib2$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ib2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ib2;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ib2;->a(Lcom/daydreamer/wecatch/ib2;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/hc2;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3c

    const-string v1, "Unity"

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/ib2$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/ib2;->a(Lcom/daydreamer/wecatch/ib2;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ib2$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void

    :cond_3c
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 7
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ib2;->b(Lcom/daydreamer/wecatch/ib2;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_55

    const-string p1, "Flutter"

    .line 8
    iput-object p1, p0, Lcom/daydreamer/wecatch/ib2$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/ib2$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/jb2;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_55
    iput-object v0, p0, Lcom/daydreamer/wecatch/ib2$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/daydreamer/wecatch/ib2$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ib2;Lcom/daydreamer/wecatch/ib2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ib2$b;-><init>(Lcom/daydreamer/wecatch/ib2;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/ib2$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ib2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ib2$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/ib2$b;->b:Ljava/lang/String;

    return-object p0
.end method
