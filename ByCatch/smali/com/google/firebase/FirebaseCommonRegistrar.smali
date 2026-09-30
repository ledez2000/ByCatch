###### Class com.google.firebase.FirebaseCommonRegistrar (com.google.firebase.FirebaseCommonRegistrar)
.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ja2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "tv"

    return-object p0

    :cond_15
    const/16 v1, 0x14

    if-lt v0, v1, :cond_28

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string p0, "watch"

    return-object p0

    :cond_28
    const/16 v1, 0x17

    if-lt v0, v1, :cond_3b

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string p0, "auto"

    return-object p0

    :cond_3b
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4e

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4e

    const-string p0, "embedded"

    return-object p0

    :cond_4e
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 2
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_13
    const-string p0, ""

    :goto_15
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/hl2;->b()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ih2;->c()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.1.1"

    .line 7
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/daydreamer/wecatch/a92;->a:Lcom/daydreamer/wecatch/a92;

    const-string v2, "android-target-sdk"

    .line 12
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/daydreamer/wecatch/b92;->a:Lcom/daydreamer/wecatch/b92;

    const-string v2, "android-min-sdk"

    .line 15
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/daydreamer/wecatch/c92;->a:Lcom/daydreamer/wecatch/c92;

    const-string v2, "android-platform"

    .line 18
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/daydreamer/wecatch/z82;->a:Lcom/daydreamer/wecatch/z82;

    const-string v2, "android-installer"

    .line 21
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->b(Ljava/lang/String;Lcom/daydreamer/wecatch/ll2$a;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/daydreamer/wecatch/jl2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    const-string v2, "kotlin"

    .line 24
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_95
    return-object v0
.end method

###### Class com.daydreamer.wecatch.a92 (com.daydreamer.wecatch.a92)
.class public final synthetic Lcom/daydreamer/wecatch/a92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ll2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/a92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/a92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/a92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/a92;->a:Lcom/daydreamer/wecatch/a92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.b92 (com.daydreamer.wecatch.b92)
.class public final synthetic Lcom/daydreamer/wecatch/b92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ll2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/b92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b92;->a:Lcom/daydreamer/wecatch/b92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.c92 (com.daydreamer.wecatch.c92)
.class public final synthetic Lcom/daydreamer/wecatch/c92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ll2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/c92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/c92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c92;->a:Lcom/daydreamer/wecatch/c92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.z82 (com.daydreamer.wecatch.z82)
.class public final synthetic Lcom/daydreamer/wecatch/z82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ll2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/z82;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/z82;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z82;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/z82;->a:Lcom/daydreamer/wecatch/z82;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
