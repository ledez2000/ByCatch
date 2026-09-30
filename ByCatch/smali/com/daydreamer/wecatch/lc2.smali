###### Class com.daydreamer.wecatch.lc2 (com.daydreamer.wecatch.lc2)
.class public Lcom/daydreamer/wecatch/lc2;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/cf2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/cf2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/lc2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/lc2;->b:Lcom/daydreamer/wecatch/cf2;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lc2;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_25

    :catch_9
    move-exception v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/jb2;->f()Lcom/daydreamer/wecatch/jb2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/lc2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/daydreamer/wecatch/jb2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public final b()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lc2;->b:Lcom/daydreamer/wecatch/cf2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lc2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/cf2;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lc2;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/lc2;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
