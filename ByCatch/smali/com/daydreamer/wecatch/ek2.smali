###### Class com.daydreamer.wecatch.ek2 (com.daydreamer.wecatch.ek2)
.class public Lcom/daydreamer/wecatch/ek2;
.super Ljava/lang/Object;
.source "ImageDownload.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/k12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ek2;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    new-instance v0, Lcom/daydreamer/wecatch/ek2;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/daydreamer/wecatch/ek2;-><init>(Ljava/net/URL;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_12} :catch_13

    return-object v0

    .line 3
    :catch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not downloading image, bad URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic f(Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek2;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/l12;->b(Ljava/lang/Exception;)V

    :goto_c
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting download of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_1b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ek2;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_41

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully downloaded image: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_40
    return-object v1

    .line 7
    :cond_41
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/high16 v2, 0x100000

    if-gt v1, v2, :cond_5e

    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-wide/32 v3, 0x100001

    .line 4
    :try_start_15
    invoke-static {v0, v3, v4}, Lcom/daydreamer/wecatch/wj2;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/daydreamer/wecatch/wj2;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_52

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_22
    const/4 v0, 0x2

    const-string v3, "FirebaseMessaging"

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloaded "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ek2;->a:Ljava/net/URL;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_46
    array-length v0, v1

    if-gt v0, v2, :cond_4a

    return-object v1

    .line 10
    :cond_4a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_52
    move-exception v1

    if-eqz v0, :cond_5d

    .line 11
    :try_start_55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    throw v1

    .line 12
    :cond_5e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek2;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/k12;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ek2;->c:Lcom/daydreamer/wecatch/k12;

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/k12;

    return-object v0
.end method

.method public synthetic h(Lcom/daydreamer/wecatch/l12;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ek2;->f(Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method

.method public m(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/l12;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/mj2;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/mj2;-><init>(Lcom/daydreamer/wecatch/ek2;Lcom/daydreamer/wecatch/l12;)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ek2;->b:Ljava/util/concurrent/Future;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l12;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ek2;->c:Lcom/daydreamer/wecatch/k12;

    return-void
.end method

###### Class com.daydreamer.wecatch.mj2 (com.daydreamer.wecatch.mj2)
.class public final synthetic Lcom/daydreamer/wecatch/mj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ek2;

.field public final synthetic b:Lcom/daydreamer/wecatch/l12;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ek2;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/mj2;->a:Lcom/daydreamer/wecatch/ek2;

    iput-object p2, p0, Lcom/daydreamer/wecatch/mj2;->b:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/mj2;->a:Lcom/daydreamer/wecatch/ek2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mj2;->b:Lcom/daydreamer/wecatch/l12;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ek2;->h(Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
