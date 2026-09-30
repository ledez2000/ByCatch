###### Class com.daydreamer.wecatch.m70 (com.daydreamer.wecatch.m70)
.class public final Lcom/daydreamer/wecatch/m70;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"


# static fields
.field public static a:Z

.field public static final b:Lcom/daydreamer/wecatch/m70;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m70;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/m70;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m70;->b:Lcom/daydreamer/wecatch/m70;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/daydreamer/wecatch/m70;->a:Z

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/m70;->b:Lcom/daydreamer/wecatch/m70;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m70;->d()V

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/m70;->a:Z

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/daydreamer/wecatch/m70;->c()Z

    move-result v0

    if-nez v0, :cond_5e

    if-nez p0, :cond_d

    goto :goto_5e

    .line 2
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_44

    aget-object v3, p0, v2

    const-string v4, "it"

    .line 5
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/daydreamer/wecatch/i60;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/i60$b;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/daydreamer/wecatch/i60$b;->b:Lcom/daydreamer/wecatch/i60$b;

    if-eq v3, v4, :cond_41

    .line 7
    invoke-static {v3}, Lcom/daydreamer/wecatch/i60;->c(Lcom/daydreamer/wecatch/i60$b;)V

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/i60$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 9
    :cond_44
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result p0

    if-eqz p0, :cond_5e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5e

    .line 10
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/daydreamer/wecatch/n70$a;->c(Lorg/json/JSONArray;)Lcom/daydreamer/wecatch/n70;

    move-result-object p0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n70;->g()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->i()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_5b

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lcom/daydreamer/wecatch/n70$a;->d(Ljava/io/File;)Lcom/daydreamer/wecatch/n70;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n70;->f()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_26
    const-string v7, "crash_shield"

    .line 8
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n70;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v7, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    const/4 v8, 0x0

    .line 10
    sget-object v9, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const-string v9, "%s/instruments"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v10, Lcom/daydreamer/wecatch/m70$a;

    invoke-direct {v10, v5}, Lcom/daydreamer/wecatch/m70$a;-><init>(Lcom/daydreamer/wecatch/n70;)V

    .line 12
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 14
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    return-void

    .line 15
    :cond_62
    new-instance v0, Lcom/daydreamer/wecatch/h20;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/h20;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/h20;->j()Lcom/daydreamer/wecatch/g20;

    return-void
.end method

###### Class com.daydreamer.wecatch.m70.a (com.daydreamer.wecatch.m70$a)
.class public final Lcom/daydreamer/wecatch/m70$a;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/m70;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n70;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n70;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/m70$a;->a:Lcom/daydreamer/wecatch/n70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/m70$a;->a:Lcom/daydreamer/wecatch/n70;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n70;->a()V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method
