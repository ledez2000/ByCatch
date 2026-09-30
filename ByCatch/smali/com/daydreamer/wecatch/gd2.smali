###### Class com.daydreamer.wecatch.gd2 (com.daydreamer.wecatch.gd2)
.class public Lcom/daydreamer/wecatch/gd2;
.super Ljava/lang/Object;
.source "MetaDataStore.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cf2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/cf2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gd2;->a:Lcom/daydreamer/wecatch/cf2;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/gd2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd2;->a:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "internal-keys"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd2;->a:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "keys"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd2;->a:Lcom/daydreamer/wecatch/cf2;

    const-string v1, "user-data"

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/cf2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "userId"

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gd2;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to close user metadata file."

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gd2;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gd2;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    :goto_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_18

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p2, 0x0

    .line 4
    :try_start_19
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_32
    .catchall {:try_start_19 .. :try_end_1e} :catchall_30

    .line 5
    :try_start_1e
    invoke-static {v1}, Lcom/daydreamer/wecatch/hc2;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/gd2;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_2d
    .catchall {:try_start_1e .. :try_end_26} :catchall_2a

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catchall_2a
    move-exception p1

    move-object p2, v1

    goto :goto_44

    :catch_2d
    move-exception p1

    move-object p2, v1

    goto :goto_33

    :catchall_30
    move-exception p1

    goto :goto_44

    :catch_32
    move-exception p1

    .line 7
    :goto_33
    :try_start_33
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v2, "Error deserializing user metadata."

    invoke-virtual {v1, v2, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_30

    .line 8
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 10
    :goto_44
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "Failed to close user metadata file."

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/gd2;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_26

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No userId set for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_26
    :try_start_26
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_5b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_59

    .line 5
    :try_start_2b
    invoke-static {v2}, Lcom/daydreamer/wecatch/hc2;->A(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/gd2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded userId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/jb2;->b(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_53} :catch_57
    .catchall {:try_start_2b .. :try_end_53} :catchall_6a

    .line 7
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catch_57
    move-exception p1

    goto :goto_5d

    :catchall_59
    move-exception p1

    goto :goto_6c

    :catch_5b
    move-exception p1

    move-object v2, v3

    .line 8
    :goto_5d
    :try_start_5d
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    const-string v4, "Error deserializing user metadata."

    invoke-virtual {v1, v4, p1}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_6a

    .line 9
    invoke-static {v2, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_6a
    move-exception p1

    move-object v3, v2

    :goto_6c
    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/hc2;->e(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 10
    throw p1
.end method
