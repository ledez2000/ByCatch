###### Class com.daydreamer.wecatch.d0 (com.daydreamer.wecatch.d0)
.class public final Lcom/daydreamer/wecatch/d0;
.super Lcom/daydreamer/wecatch/c0;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/c0<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/d0$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/d0;->a:Lcom/daydreamer/wecatch/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d0;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lcom/daydreamer/wecatch/c0$a;
    .registers 3

    .line 1
    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d0;->e(Landroid/content/Context;[Ljava/lang/String;)Lcom/daydreamer/wecatch/c0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/d0;->f(ILandroid/content/Intent;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/d0;->a:Lcom/daydreamer/wecatch/d0$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/d0$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lcom/daydreamer/wecatch/c0$a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/c0$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/c0$a;

    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/c0$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1e
    array-length v0, p2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v0, :cond_34

    aget-object v4, p2, v3

    .line 4
    invoke-static {p1, v4}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_31

    const/4 v1, 0x0

    goto :goto_34

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_34
    :goto_34
    if-eqz v1, :cond_65

    .line 5
    array-length p1, p2

    invoke-static {p1}, Lcom/daydreamer/wecatch/s53;->a(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/b93;->b(II)I

    move-result p1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length p1, p2

    :goto_47
    if-ge v2, p1, :cond_5f

    aget-object v1, p2, v2

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m43;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/m43;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_5f
    new-instance p1, Lcom/daydreamer/wecatch/c0$a;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/c0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_66

    :cond_65
    const/4 p1, 0x0

    :goto_66
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p2, :cond_f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_f
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_49

    if-nez p1, :cond_20

    goto :goto_49

    .line 5
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_3c

    aget v4, p2, v3

    if-nez v4, :cond_31

    const/4 v4, 0x1

    goto :goto_32

    :cond_31
    const/4 v4, 0x0

    .line 7
    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 8
    :cond_3c
    invoke-static {p1}, Lcom/daydreamer/wecatch/a53;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/l53;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/t53;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :cond_49
    :goto_49
    invoke-static {}, Lcom/daydreamer/wecatch/t53;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.d0.a (com.daydreamer.wecatch.d0$a)
.class public final Lcom/daydreamer/wecatch/d0$a;
.super Ljava/lang/Object;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/daydreamer/wecatch/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
