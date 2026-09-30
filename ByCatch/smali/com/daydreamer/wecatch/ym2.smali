###### Class com.daydreamer.wecatch.ym2 (com.daydreamer.wecatch.ym2)
.class public final Lcom/daydreamer/wecatch/ym2;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/gn2;)Lcom/daydreamer/wecatch/vl2;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lcom/daydreamer/wecatch/jn2; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    const/4 v0, 0x0

    .line 2
    :try_start_4
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/vl2;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lcom/daydreamer/wecatch/jn2; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_26

    :catch_f
    move-exception p0

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/wl2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/wl2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1d
    move-exception p0

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p0

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_2b

    .line 6
    sget-object p0, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    return-object p0

    .line 7
    :cond_2b
    new-instance v0, Lcom/daydreamer/wecatch/em2;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/daydreamer/wecatch/vl2;Lcom/daydreamer/wecatch/in2;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V

    return-void
.end method
