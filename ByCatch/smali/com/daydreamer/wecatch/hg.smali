###### Class com.daydreamer.wecatch.hg (com.daydreamer.wecatch.hg)
.class public final Lcom/daydreamer/wecatch/hg;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hg$d;,
        Lcom/daydreamer/wecatch/hg$c;,
        Lcom/daydreamer/wecatch/hg$b;,
        Lcom/daydreamer/wecatch/hg$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/daydreamer/wecatch/mg;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/hg$a;-><init>(Lcom/daydreamer/wecatch/hg$b;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/hg$a;->c(Landroid/content/Context;)Lcom/daydreamer/wecatch/ig$c;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/mg;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.hg.a (com.daydreamer.wecatch.hg$a)
.class public Lcom/daydreamer/wecatch/hg$a;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/hg$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hg$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_a

    .line 2
    :cond_6
    invoke-static {}, Lcom/daydreamer/wecatch/hg$a;->e()Lcom/daydreamer/wecatch/hg$b;

    move-result-object p1

    :goto_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/hg$a;->a:Lcom/daydreamer/wecatch/hg$b;

    return-void
.end method

.method public static e()Lcom/daydreamer/wecatch/hg$b;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/hg$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hg$d;-><init>()V

    return-object v0

    :cond_c
    const/16 v1, 0x13

    if-lt v0, v1, :cond_16

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/hg$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hg$c;-><init>()V

    return-object v0

    .line 4
    :cond_16
    new-instance v0, Lcom/daydreamer/wecatch/hg$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hg$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ig$c;
    .registers 4

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    new-instance v0, Lcom/daydreamer/wecatch/mg;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/mg;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)V

    return-object v0
.end method

.method public final b([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/daydreamer/wecatch/ig$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hg$a;->h(Landroid/content/Context;)Lcom/daydreamer/wecatch/cc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/hg$a;->a(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;)Lcom/daydreamer/wecatch/ig$c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lcom/daydreamer/wecatch/cc;
    .registers 6

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/hg$a;->a:Lcom/daydreamer/wecatch/hg$b;

    invoke-virtual {v1, p2, p1}, Lcom/daydreamer/wecatch/hg$b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/hg$a;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/daydreamer/wecatch/cc;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/daydreamer/wecatch/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final f(Landroid/content/pm/ProviderInfo;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    .line 1
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_d

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hg$a;->a:Lcom/daydreamer/wecatch/hg$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/hg$b;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/hg$a;->a:Lcom/daydreamer/wecatch/hg$b;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/hg$b;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/hg$a;->f(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;)Lcom/daydreamer/wecatch/cc;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "Package manager required to locate emoji font provider"

    .line 2
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/tc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/hg$a;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 4
    :cond_11
    :try_start_11
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/hg$a;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lcom/daydreamer/wecatch/cc;

    move-result-object p1
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    const-string v0, "emoji2.text.DefaultEmojiConfig"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

###### Class com.daydreamer.wecatch.hg.b (com.daydreamer.wecatch.hg$b)
.class public Lcom/daydreamer/wecatch/hg$b;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get provider info prior to API 19"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hg.c (com.daydreamer.wecatch.hg$c)
.class public Lcom/daydreamer/wecatch/hg$c;
.super Lcom/daydreamer/wecatch/hg$b;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .registers 2

    .line 1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object p1
.end method

.method public c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.hg.d (com.daydreamer.wecatch.hg$d)
.class public Lcom/daydreamer/wecatch/hg$d;
.super Lcom/daydreamer/wecatch/hg$c;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hg$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method
