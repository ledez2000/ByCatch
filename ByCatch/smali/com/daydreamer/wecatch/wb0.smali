###### Class com.daydreamer.wecatch.wb0 (com.daydreamer.wecatch.wb0)
.class public abstract Lcom/daydreamer/wecatch/wb0;
.super Ljava/lang/Object;
.source "LogResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/daydreamer/wecatch/wb0;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qb0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/qb0;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Lcom/daydreamer/wecatch/wb0;
    .registers 4

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_42

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "nextRequestWaitMillis"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_32

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/wb0;->a(J)Lcom/daydreamer/wecatch/wb0;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_4a

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    .line 9
    :cond_32
    :try_start_32
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/wb0;->a(J)Lcom/daydreamer/wecatch/wb0;

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_4a

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    .line 11
    :cond_3e
    :try_start_3e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 12
    :cond_42
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Response is missing nextRequestWaitMillis field."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4a
    .catchall {:try_start_3e .. :try_end_4a} :catchall_4a

    :catchall_4a
    move-exception p0

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 14
    throw p0
.end method


# virtual methods
.method public abstract c()J
.end method
