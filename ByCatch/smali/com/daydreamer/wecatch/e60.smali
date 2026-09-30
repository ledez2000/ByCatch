###### Class com.daydreamer.wecatch.e60 (com.daydreamer.wecatch.e60)
.class public final Lcom/daydreamer/wecatch/e60;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/e60$a;
    }
.end annotation


# static fields
.field public static g:Lcom/daydreamer/wecatch/e60;

.field public static final h:Lcom/daydreamer/wecatch/e60$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/e60$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/e60$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/e60;->h:Lcom/daydreamer/wecatch/e60$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/e60;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/daydreamer/wecatch/e60;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/daydreamer/wecatch/e60;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/daydreamer/wecatch/e60;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/e60;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/daydreamer/wecatch/e60;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/e60;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/e60;->g:Lcom/daydreamer/wecatch/e60;

    return-object v0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/e60;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/e60;->g:Lcom/daydreamer/wecatch/e60;

    return-void
.end method


# virtual methods
.method public final c(IIZ)Lcom/facebook/FacebookRequestError$a;
    .registers 5

    if-eqz p3, :cond_5

    .line 1
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 2
    :cond_5
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->a:Ljava/util/Map;

    if-eqz p3, :cond_2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 3
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_2b

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 5
    :cond_2b
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 6
    :cond_2e
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->c:Ljava/util/Map;

    if-eqz p3, :cond_57

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 7
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_54

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_57

    .line 9
    :cond_54
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->a:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 10
    :cond_57
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->b:Ljava/util/Map;

    if-eqz p3, :cond_80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_80

    .line 11
    iget-object p3, p0, Lcom/daydreamer/wecatch/e60;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_7d

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 13
    :cond_7d
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    return-object p1

    .line 14
    :cond_80
    sget-object p1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    return-object p1
.end method

.method public final d(Lcom/facebook/FacebookRequestError$a;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_3

    goto :goto_14

    .line 1
    :cond_3
    sget-object v0, Lcom/daydreamer/wecatch/f60;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_16

    :goto_14
    const/4 p1, 0x0

    goto :goto_1e

    .line 2
    :cond_16
    iget-object p1, p0, Lcom/daydreamer/wecatch/e60;->e:Ljava/lang/String;

    goto :goto_1e

    .line 3
    :cond_19
    iget-object p1, p0, Lcom/daydreamer/wecatch/e60;->f:Ljava/lang/String;

    goto :goto_1e

    .line 4
    :cond_1c
    iget-object p1, p0, Lcom/daydreamer/wecatch/e60;->d:Ljava/lang/String;

    :goto_1e
    return-object p1
.end method

###### Class com.daydreamer.wecatch.e60.a (com.daydreamer.wecatch.e60$a)
.class public final Lcom/daydreamer/wecatch/e60$a;
.super Ljava/lang/Object;
.source "FacebookRequestErrorClassification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/e60;
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

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/e60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/daydreamer/wecatch/e60;
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_f
    if-ge v1, v2, :cond_57

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v10, "name"

    .line 3
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_54

    const-string v11, "other"

    const/4 v12, 0x1

    .line 4
    invoke-static {v10, v11, v12}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "recovery_message"

    if-eqz v11, :cond_33

    .line 5
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/e60$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_54

    :cond_33
    const-string v11, "transient"

    .line 7
    invoke-static {v10, v11, v12}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 8
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/e60$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    goto :goto_54

    :cond_44
    const-string v11, "login_recoverable"

    .line 10
    invoke-static {v10, v11, v12}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 11
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/e60$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 13
    :cond_57
    new-instance p1, Lcom/daydreamer/wecatch/e60;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/daydreamer/wecatch/e60;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/daydreamer/wecatch/e60;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/e60;->a()Lcom/daydreamer/wecatch/e60;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/e60;->h:Lcom/daydreamer/wecatch/e60$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e60$a;->c()Lcom/daydreamer/wecatch/e60;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/e60;->b(Lcom/daydreamer/wecatch/e60;)V

    .line 3
    :cond_10
    invoke-static {}, Lcom/daydreamer/wecatch/e60;->a()Lcom/daydreamer/wecatch/e60;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    if-eqz v0, :cond_18

    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/daydreamer/wecatch/e60;
    .registers 16

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/daydreamer/wecatch/m43;

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/16 v5, 0x9

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v5, 0x11

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x155

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v5

    aput-object v5, v0, v2

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->e([Lcom/daydreamer/wecatch/m43;)Ljava/util/HashMap;

    move-result-object v10

    new-array v0, v7, [Lcom/daydreamer/wecatch/m43;

    const/16 v2, 0x66

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0xbe

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v2

    aput-object v2, v0, v6

    const/16 v2, 0x19c

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/t53;->e([Lcom/daydreamer/wecatch/m43;)Ljava/util/HashMap;

    move-result-object v11

    .line 11
    new-instance v0, Lcom/daydreamer/wecatch/e60;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/daydreamer/wecatch/e60;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 3
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_5f

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5c

    const-string v6, "code"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_5c

    :cond_2a
    const-string v7, "subcodes"

    .line 7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_54

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_54

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v8, :cond_55

    .line 11
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    if-eqz v10, :cond_51

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_54
    move-object v7, v1

    .line 13
    :cond_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_5f
    return-object v0
.end method
