###### Class com.daydreamer.wecatch.am2 (com.daydreamer.wecatch.am2)
.class public final Lcom/daydreamer/wecatch/am2;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/gn2;)Lcom/daydreamer/wecatch/vl2;
    .registers 7

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->w()Z

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    .line 3
    :try_start_c
    invoke-static {p0}, Lcom/daydreamer/wecatch/ym2;->a(Lcom/daydreamer/wecatch/gn2;)Lcom/daydreamer/wecatch/vl2;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_10} :catch_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_16
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 4
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    return-object v0

    :catchall_14
    move-exception v0

    goto :goto_48

    :catch_16
    move-exception v3

    .line 5
    :try_start_17
    new-instance v4, Lcom/daydreamer/wecatch/zl2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/daydreamer/wecatch/zl2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2f
    move-exception v3

    .line 6
    new-instance v4, Lcom/daydreamer/wecatch/zl2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/daydreamer/wecatch/zl2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_48
    .catchall {:try_start_17 .. :try_end_48} :catchall_14

    .line 7
    :goto_48
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/gn2;->m0(Z)V

    .line 8
    throw v0
.end method

.method public static c(Ljava/io/Reader;)Lcom/daydreamer/wecatch/vl2;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/daydreamer/wecatch/gn2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/gn2;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/am2;->b(Lcom/daydreamer/wecatch/gn2;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vl2;->l()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->j:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v1, :cond_18

    goto :goto_20

    .line 4
    :cond_18
    new-instance p0, Lcom/daydreamer/wecatch/em2;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_20
    .catch Lcom/daydreamer/wecatch/jn2; {:try_start_0 .. :try_end_20} :catch_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_20} :catch_21

    :cond_20
    :goto_20
    return-object p0

    :catch_21
    move-exception p0

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_28
    move-exception p0

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2f
    move-exception p0

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/am2;->c(Ljava/io/Reader;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/am2;->d(Ljava/lang/String;)Lcom/daydreamer/wecatch/vl2;

    move-result-object p1

    return-object p1
.end method
