###### Class com.daydreamer.wecatch.r70 (com.daydreamer.wecatch.r70)
.class public final Lcom/daydreamer/wecatch/r70;
.super Ljava/lang/Object;
.source "InstrumentUtility.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez p0, :cond_9

    goto :goto_13

    .line 2
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    .line 3
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method public static final c()Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public static final d(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 5

    const-string v0, "thread"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1e

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 5
    :cond_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    if-eqz p0, :cond_29

    if-eq p0, v0, :cond_29

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_21

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 4
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_9

    .line 5
    :cond_29
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_38

    if-eq p0, v2, :cond_38

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_30

    aget-object v5, v2, v4

    const-string v6, "element"

    .line 2
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "element.className"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v7, "com.facebook"

    invoke-static {v5, v7, v0, v6, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 p0, 0x1

    return p0

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 3
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_6

    :cond_38
    return v0
.end method

.method public static final g(Ljava/lang/Thread;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_7a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_7a

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_7a

    aget-object v3, p0, v2

    const-string v4, "element"

    .line 3
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_77

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.facebook.appevents.codeless"

    invoke-static {v4, v6, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.facebook.appevents.suggestedevents"

    invoke-static {v4, v5, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 6
    :cond_45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.methodName"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v4, v6, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onItemClick"

    invoke-static {v4, v6, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onTouch"

    invoke-static {v3, v4, v0, v7, v8}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_77

    :cond_75
    const/4 p0, 0x1

    return p0

    :cond_77
    :goto_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_7a
    return v0
.end method

.method public static final h()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/r70$a;->a:Lcom/daydreamer/wecatch/r70$a;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    new-array v0, v1, [Ljava/io/File;

    :goto_12
    return-object v0

    :cond_13
    new-array v0, v1, [Ljava/io/File;

    return-object v0
.end method

.method public static final i()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/r70$b;->a:Lcom/daydreamer/wecatch/r70$b;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    new-array v0, v1, [Ljava/io/File;

    :goto_12
    return-object v0

    :cond_13
    new-array v0, v1, [Ljava/io/File;

    return-object v0
.end method

.method public static final j()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/r70$c;->a:Lcom/daydreamer/wecatch/r70$c;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    new-array v0, v1, [Ljava/io/File;

    :goto_12
    return-object v0

    :cond_13
    new-array v0, v1, [Ljava/io/File;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-nez p0, :cond_a

    goto :goto_24

    .line 2
    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->m0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    return-object v2

    :catch_1e
    nop

    if-eqz p1, :cond_24

    .line 6
    invoke-static {p0}, Lcom/daydreamer/wecatch/r70;->a(Ljava/lang/String;)Z

    :cond_24
    :goto_24
    return-object v1
.end method

.method public static final l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    .registers 8

    const-string v0, "reports"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_18} :catch_3d

    .line 4
    sget-object p0, Lcom/facebook/GraphRequest;->t:Lcom/facebook/GraphRequest$c;

    const/4 p1, 0x0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/instruments"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/facebook/GraphRequest$c;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->j()Lcom/daydreamer/wecatch/g20;

    :catch_3d
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz p0, :cond_26

    if-nez p1, :cond_b

    goto :goto_26

    .line 2
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_10
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/p93;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    :goto_26
    return-void
.end method

###### Class com.daydreamer.wecatch.r70.a (com.daydreamer.wecatch.r70$a)
.class public final Lcom/daydreamer/wecatch/r70$a;
.super Ljava/lang/Object;
.source "InstrumentUtility.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/r70;->h()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/r70$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/r70$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r70$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/r70$a;->a:Lcom/daydreamer/wecatch/r70$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "anr_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.r70.b (com.daydreamer.wecatch.r70$b)
.class public final Lcom/daydreamer/wecatch/r70$b;
.super Ljava/lang/Object;
.source "InstrumentUtility.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/r70;->i()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/r70$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/r70$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r70$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/r70$b;->a:Lcom/daydreamer/wecatch/r70$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "analysis_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "^%s[0-9]+.json$"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.r70.c (com.daydreamer.wecatch.r70$c)
.class public final Lcom/daydreamer/wecatch/r70$c;
.super Ljava/lang/Object;
.source "InstrumentUtility.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/r70;->j()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/r70$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/r70$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r70$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/r70$c;->a:Lcom/daydreamer/wecatch/r70$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    const-string p1, "name"

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "crash_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "shield_log_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thread_check_log_"

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
