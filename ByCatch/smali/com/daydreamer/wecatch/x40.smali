###### Class com.daydreamer.wecatch.x40 (com.daydreamer.wecatch.x40)
.class public final Lcom/daydreamer/wecatch/x40;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x40$a;,
        Lcom/daydreamer/wecatch/x40$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/x40$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/x40;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x40;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x40;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x40;->a:Ljava/util/Map;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/x40;->b:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/d53;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/x40;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/x40;Lorg/json/JSONObject;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x40;->f(Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/x40;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x40;->h()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/x40;)Lorg/json/JSONObject;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x40;->i()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/x40;J)Z
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/x40;->l(J)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/x40;Lorg/json/JSONArray;)[F
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x40;->m(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final g()V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sget-object v1, Lcom/daydreamer/wecatch/x40$c;->a:Lcom/daydreamer/wecatch/x40$c;

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/g70;->u0(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lcom/daydreamer/wecatch/x40$a;)Ljava/io/File;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/x40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "task"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/daydreamer/wecatch/x40;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x40$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/x40$b;

    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x40$b;->d()Ljava/io/File;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_23

    return-object p0

    :cond_22
    return-object v2

    :catchall_23
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final o(Lcom/daydreamer/wecatch/x40$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Lcom/daydreamer/wecatch/x40;

    invoke-static {v2}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, "task"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "denses"

    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "texts"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/daydreamer/wecatch/x40;->a:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x40$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/x40$b;

    if-eqz v3, :cond_9c

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x40$b;->c()Lcom/daydreamer/wecatch/v40;

    move-result-object v6

    if-eqz v6, :cond_9c

    .line 3
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/x40$b;->f()[F

    move-result-object v3

    .line 4
    array-length v7, v1

    const/4 v8, 0x0

    .line 5
    aget-object v9, v0, v8

    array-length v9, v9

    .line 6
    new-instance v10, Lcom/daydreamer/wecatch/u40;

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v7, v12, v8

    const/4 v13, 0x1

    aput v9, v12, v13

    invoke-direct {v10, v12}, Lcom/daydreamer/wecatch/u40;-><init>([I)V

    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v7, :cond_5b

    .line 7
    aget-object v14, v0, v12

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v15

    mul-int v4, v12, v9

    invoke-static {v14, v8, v15, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4a

    .line 8
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/x40$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, Lcom/daydreamer/wecatch/v40;->b(Lcom/daydreamer/wecatch/u40;[Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/u40;

    move-result-object v0

    if-eqz v0, :cond_9a

    if-eqz v3, :cond_9a

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_70

    const/4 v1, 0x1

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    if-nez v1, :cond_9a

    array-length v1, v3

    if-nez v1, :cond_77

    const/4 v8, 0x1

    :cond_77
    if-eqz v8, :cond_7a

    goto :goto_9a

    .line 10
    :cond_7a
    sget-object v1, Lcom/daydreamer/wecatch/y40;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v13, :cond_93

    if-ne v1, v11, :cond_8d

    .line 11
    sget-object v1, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    invoke-virtual {v1, v0, v3}, Lcom/daydreamer/wecatch/x40;->p(Lcom/daydreamer/wecatch/u40;[F)[Ljava/lang/String;

    move-result-object v4

    goto :goto_9b

    :cond_8d
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    .line 12
    :cond_93
    sget-object v1, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    invoke-virtual {v1, v0, v3}, Lcom/daydreamer/wecatch/x40;->q(Lcom/daydreamer/wecatch/u40;[F)[Ljava/lang/String;

    move-result-object v4
    :try_end_99
    .catchall {:try_start_e .. :try_end_99} :catchall_9e

    goto :goto_9b

    :cond_9a
    :goto_9a
    const/4 v4, 0x0

    :goto_9b
    return-object v4

    :cond_9c
    move-object v1, v4

    return-object v1

    :catchall_9e
    move-exception v0

    .line 13
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final f(Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2e

    .line 2
    :cond_b
    :goto_b
    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/daydreamer/wecatch/x40$b;->i:Lcom/daydreamer/wecatch/x40$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/x40$b$a;->b(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/x40$b;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5
    sget-object v2, Lcom/daydreamer/wecatch/x40;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2c} :catch_2d
    .catchall {:try_start_b .. :try_end_2c} :catchall_2e

    goto :goto_b

    :catch_2d
    :cond_2d
    return-void

    :catchall_2e
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .registers 11

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/daydreamer/wecatch/x40;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    const/4 v8, 0x0

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x40$b;

    .line 3
    sget-object v4, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x40$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->h()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/i60$b;->i:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v4}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x40;->k()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 7
    sget-object v4, Lcom/daydreamer/wecatch/x40$d;->a:Lcom/daydreamer/wecatch/x40$d;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/x40$b;->j(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/x40$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_60
    sget-object v4, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/x40$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 9
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->h()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    sget-object v5, Lcom/daydreamer/wecatch/i60$b;->j:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v5}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 12
    sget-object v5, Lcom/daydreamer/wecatch/x40$e;->a:Lcom/daydreamer/wecatch/x40$e;

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/x40$b;->j(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/x40$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    move-object v6, v2

    move v8, v4

    goto :goto_1a

    :cond_8b
    if-eqz v6, :cond_a4

    if-lez v8, :cond_a4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    .line 14
    new-instance v1, Lcom/daydreamer/wecatch/x40$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/daydreamer/wecatch/x40$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 15
    sget-object v2, Lcom/daydreamer/wecatch/x40$b;->i:Lcom/daydreamer/wecatch/x40$b$a;

    invoke-virtual {v2, v1, v0}, Lcom/daydreamer/wecatch/x40$b$a;->e(Lcom/daydreamer/wecatch/x40$b;Ljava/util/List;)V
    :try_end_a4
    .catchall {:try_start_7 .. :try_end_a4} :catchall_a5

    :cond_a4
    return-void

    :catchall_a5
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 9

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "use_case"

    const-string v2, "version_id"

    const-string v3, "asset_uri"

    const-string v4, "rules_uri"

    const-string v5, "thresholds"

    .line 1
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, ","

    .line 3
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    .line 5
    sget-object v3, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v3, "%s/model_asset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$c;->v(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->H(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->G(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/daydreamer/wecatch/i20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/i20;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 10
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/x40;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_5d

    return-object v0

    :cond_5c
    return-object v1

    :catchall_5d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()Z
    .registers 6

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->G()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1

    :catchall_23
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final l(J)Z
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_f

    goto :goto_1d

    .line 1
    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1e

    sub-long/2addr v2, p1

    const p1, 0xf731400

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    return v1

    :catchall_1e
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final m(Lorg/json/JSONArray;)[F
    .registers 8

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p1, :cond_b

    return-object v1

    .line 1
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_2b

    :goto_16
    if-ge v2, v3, :cond_2a

    .line 3
    :try_start_18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(i)"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_27} :catch_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2b

    :catch_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2a
    return-object v0

    :catchall_2b
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    return-object v6

    .line 1
    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_66

    :try_start_17
    const-string v7, "data"

    .line 2
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_22
    if-ge v7, v8, :cond_65

    .line 4
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 11
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_56
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5d} :catch_60
    .catchall {:try_start_17 .. :try_end_5d} :catchall_66

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 13
    :catch_60
    :try_start_60
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    :cond_65
    return-object v5

    :catchall_66
    move-exception p1

    .line 14
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final p(Lcom/daydreamer/wecatch/u40;[F)[Ljava/lang/String;
    .registers 16

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    .line 1
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p1

    .line 4
    array-length v4, p2

    if-eq v3, v4, :cond_1a

    return-object v1

    .line 5
    :cond_1a
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object v5, v2

    check-cast v5, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v5

    const-string v6, "none"

    .line 8
    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5a

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    .line 9
    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_56

    .line 10
    sget-object v6, Lcom/daydreamer/wecatch/x40;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_3f

    .line 11
    :cond_5a
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_69

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(Lcom/daydreamer/wecatch/u40;[F)[Ljava/lang/String;
    .registers 16

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    .line 1
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/u40;->b(I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u40;->a()[F

    move-result-object p1

    .line 4
    array-length v4, p2

    if-eq v3, v4, :cond_1a

    return-object v1

    .line 5
    :cond_1a
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/daydreamer/wecatch/e53;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object v5, v2

    check-cast v5, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v5

    const-string v6, "other"

    .line 8
    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5a

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    .line 9
    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_56

    .line 10
    sget-object v6, Lcom/daydreamer/wecatch/x40;->b:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_3f

    .line 11
    :cond_5a
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_69

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.x40.a (com.daydreamer.wecatch.x40$a)
.class public final enum Lcom/daydreamer/wecatch/x40$a;
.super Ljava/lang/Enum;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/x40$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/x40$a;

.field public static final enum b:Lcom/daydreamer/wecatch/x40$a;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/x40$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/x40$a;

    new-instance v1, Lcom/daydreamer/wecatch/x40$a;

    const-string v2, "MTML_INTEGRITY_DETECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/x40$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/x40$a;

    const-string v2, "MTML_APP_EVENT_PREDICTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/x40$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/x40$a;->c:[Lcom/daydreamer/wecatch/x40$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/x40$a;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/x40$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/x40$a;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/x40$a;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/x40$a;->c:[Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/x40$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/x40$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w40;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const-string v0, "app_event_pred"

    goto :goto_19

    .line 2
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    :cond_17
    const-string v0, "integrity_detect"

    :goto_19
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w40;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const-string v0, "MTML_APP_EVENT_PRED"

    goto :goto_19

    .line 2
    :cond_11
    new-instance v0, Lcom/daydreamer/wecatch/l43;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l43;-><init>()V

    throw v0

    :cond_17
    const-string v0, "MTML_INTEGRITY_DETECT"

    :goto_19
    return-object v0
.end method

###### Class com.daydreamer.wecatch.x40.b (com.daydreamer.wecatch.x40$b)
.class public final Lcom/daydreamer/wecatch/x40$b;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/x40$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/daydreamer/wecatch/x40$b$a;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/daydreamer/wecatch/v40;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/x40$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/x40$b$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/x40$b;->i:Lcom/daydreamer/wecatch/x40$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .registers 7

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x40$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/x40$b;->f:Ljava/lang/String;

    iput p4, p0, Lcom/daydreamer/wecatch/x40$b;->g:I

    iput-object p5, p0, Lcom/daydreamer/wecatch/x40$b;->h:[F

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/x40$b;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/x40$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/v40;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->b:Lcom/daydreamer/wecatch/v40;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->h:[F

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x40$b;->g:I

    return v0
.end method

.method public final i(Lcom/daydreamer/wecatch/v40;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b;->b:Lcom/daydreamer/wecatch/v40;

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Lcom/daydreamer/wecatch/x40$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b;->a:Ljava/io/File;

    return-void
.end method

###### Class com.daydreamer.wecatch.x40.b.a (com.daydreamer.wecatch.x40$b$a)
.class public final Lcom/daydreamer/wecatch/x40$b$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/x40$b;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/x40$b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/x40$b$a;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p40$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/x40$b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p40$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/x40$b;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_39

    :cond_4
    :try_start_4
    const-string v1, "use_case"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    const-string v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/x40;->e(Lcom/daydreamer/wecatch/x40;Lorg/json/JSONArray;)[F

    move-result-object v7

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/x40$b;

    const-string v1, "useCase"

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/x40$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    move-object v0, p1

    :catch_39
    :goto_39
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/a50;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    goto :goto_52

    .line 4
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_52

    aget-object v4, v0, v3

    const-string v5, "f"

    .line 6
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    .line 7
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-static {v5, p2, v2, v6, v7}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_52
    :goto_52
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p40$a;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/daydreamer/wecatch/a50;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_1e

    .line 3
    :cond_12
    new-instance p2, Lcom/daydreamer/wecatch/p40;

    invoke-direct {p2, p1, v0, p3}, Lcom/daydreamer/wecatch/p40;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/daydreamer/wecatch/p40$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 4
    :cond_1e
    :goto_1e
    invoke-interface {p3, v0}, Lcom/daydreamer/wecatch/p40$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/x40$b;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/x40$b;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/x40$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "master"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slaves"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x40$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x40$b;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/x40$b$a;->c(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x40$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x40$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/x40$b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/daydreamer/wecatch/x40$b$a$a;

    invoke-direct {v1, p2}, Lcom/daydreamer/wecatch/x40$b$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/x40$b$a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p40$a;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.x40.b.a.C0065a (com.daydreamer.wecatch.x40$b$a$a)
.class public final Lcom/daydreamer/wecatch/x40$b$a$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/p40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x40$b$a;->e(Lcom/daydreamer/wecatch/x40$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v40;->n:Lcom/daydreamer/wecatch/v40$a;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/v40$a;->a(Ljava/io/File;)Lcom/daydreamer/wecatch/v40;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/x40$b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_rule"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/x40$b;->i:Lcom/daydreamer/wecatch/x40$b$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/x40$b;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/x40$b$a$a$a;

    invoke-direct {v5, v1, p1}, Lcom/daydreamer/wecatch/x40$b$a$a$a;-><init>(Lcom/daydreamer/wecatch/x40$b;Lcom/daydreamer/wecatch/v40;)V

    invoke-static {v3, v4, v2, v5}, Lcom/daydreamer/wecatch/x40$b$a;->a(Lcom/daydreamer/wecatch/x40$b$a;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/p40$a;)V

    goto :goto_13

    :cond_4f
    return-void
.end method

###### Class com.daydreamer.wecatch.x40.b.a.C0065a.C0066a (com.daydreamer.wecatch.x40$b$a$a$a)
.class public final Lcom/daydreamer/wecatch/x40$b$a$a$a;
.super Ljava/lang/Object;
.source "ModelManager.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/p40$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x40$b$a$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/x40$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/v40;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x40$b;Lcom/daydreamer/wecatch/v40;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->a:Lcom/daydreamer/wecatch/x40$b;

    iput-object p2, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->b:Lcom/daydreamer/wecatch/v40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->a:Lcom/daydreamer/wecatch/x40$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->b:Lcom/daydreamer/wecatch/v40;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/x40$b;->i(Lcom/daydreamer/wecatch/v40;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->a:Lcom/daydreamer/wecatch/x40$b;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/x40$b;->k(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x40$b$a$a$a;->a:Lcom/daydreamer/wecatch/x40$b;

    invoke-static {p1}, Lcom/daydreamer/wecatch/x40$b;->a(Lcom/daydreamer/wecatch/x40$b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1c
    return-void
.end method

###### Class com.daydreamer.wecatch.x40.c (com.daydreamer.wecatch.x40$c)
.class public final Lcom/daydreamer/wecatch/x40$c;
.super Ljava/lang/Object;
.source "ModelManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x40;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x40$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x40$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x40$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x40$c;->a:Lcom/daydreamer/wecatch/x40$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-string v0, "model_request_timestamp"

    const-string v1, "models"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 1
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.MODEL_STORE"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_24

    const/4 v4, 0x1

    :cond_24
    if-eqz v4, :cond_27

    goto :goto_2d

    :cond_27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_2d
    :goto_2d
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_32
    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    sget-object v3, Lcom/daydreamer/wecatch/i60$b;->k:Lcom/daydreamer/wecatch/i60$b;

    invoke-static {v3}, Lcom/daydreamer/wecatch/i60;->g(Lcom/daydreamer/wecatch/i60$b;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    .line 8
    invoke-static {v3, v5, v6}, Lcom/daydreamer/wecatch/x40;->d(Lcom/daydreamer/wecatch/x40;J)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 9
    :cond_4e
    sget-object v3, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    invoke-static {v3}, Lcom/daydreamer/wecatch/x40;->c(Lcom/daydreamer/wecatch/x40;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_6d
    sget-object v0, Lcom/daydreamer/wecatch/x40;->d:Lcom/daydreamer/wecatch/x40;

    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/x40;->a(Lcom/daydreamer/wecatch/x40;Lorg/json/JSONObject;)V

    .line 15
    invoke-static {v0}, Lcom/daydreamer/wecatch/x40;->b(Lcom/daydreamer/wecatch/x40;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_75} :catch_7b
    .catchall {:try_start_b .. :try_end_75} :catchall_77

    goto :goto_7b

    :cond_76
    return-void

    :catchall_77
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_7b
    :goto_7b
    return-void
.end method

###### Class com.daydreamer.wecatch.x40.d (com.daydreamer.wecatch.x40$d)
.class public final Lcom/daydreamer/wecatch/x40$d;
.super Ljava/lang/Object;
.source "ModelManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x40;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x40$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x40$d;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x40$d;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x40$d;->a:Lcom/daydreamer/wecatch/x40$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/i50;->c()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.x40.e (com.daydreamer.wecatch.x40$e)
.class public final Lcom/daydreamer/wecatch/x40$e;
.super Ljava/lang/Object;
.source "ModelManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x40;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/x40$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/x40$e;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/x40$e;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/x40$e;->a:Lcom/daydreamer/wecatch/x40$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/j40;->a()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
