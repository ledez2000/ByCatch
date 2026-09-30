###### Class com.daydreamer.wecatch.g60 (com.daydreamer.wecatch.g60)
.class public final Lcom/daydreamer/wecatch/g60;
.super Ljava/lang/Object;
.source "FacebookSignatureValidator.kt"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    const-string v3, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    const-string v4, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    const-string v5, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    const-string v6, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/v53;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/g60;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "packageInfo.signatures"

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v3, "brand"

    .line 3
    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "generic"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_2a

    return v3

    .line 4
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_69

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_40

    const/4 p1, 0x1

    goto :goto_41

    :cond_40
    const/4 p1, 0x0

    :goto_41
    if-eqz p1, :cond_44

    goto :goto_69

    .line 6
    :cond_44
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p0

    const/4 v0, 0x0

    :goto_4b
    if-ge v0, p1, :cond_68

    aget-object v1, p0, v0

    .line 8
    sget-object v2, Lcom/daydreamer/wecatch/g60;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v5, "it.toByteArray()"

    invoke-static {v1, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->y0([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/l53;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2a .. :try_end_62} :catch_69

    if-nez v1, :cond_65

    goto :goto_69

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_68
    const/4 v4, 0x1

    :catch_69
    :cond_69
    :goto_69
    return v4
.end method
