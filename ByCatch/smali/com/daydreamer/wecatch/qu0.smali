###### Class com.daydreamer.wecatch.qu0 (com.daydreamer.wecatch.qu0)
.class public Lcom/daydreamer/wecatch/qu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qu0;->a:Ljava/lang/String;

    if-nez v0, :cond_5a

    sget v0, Lcom/daydreamer/wecatch/qu0;->b:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/qu0;->b:I

    :cond_e
    const/4 v1, 0x0

    if-gtz v0, :cond_12

    goto :goto_58

    :cond_12
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2e} :catch_54
    .catchall {:try_start_12 .. :try_end_2e} :catchall_4f

    :try_start_2e
    new-instance v3, Ljava/io/BufferedReader;

    .line 4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_4a

    .line 5
    :try_start_38
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_54
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4f

    .line 6
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_46} :catch_55
    .catchall {:try_start_3b .. :try_end_46} :catchall_47

    goto :goto_55

    :catchall_47
    move-exception v0

    move-object v1, v3

    goto :goto_50

    :catchall_4a
    move-exception v0

    .line 7
    :try_start_4b
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4f} :catch_54
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    .line 9
    :goto_50
    invoke-static {v1}, Lcom/daydreamer/wecatch/mu0;->a(Ljava/io/Closeable;)V

    .line 10
    throw v0

    :catch_54
    move-object v3, v1

    .line 11
    :catch_55
    :goto_55
    invoke-static {v3}, Lcom/daydreamer/wecatch/mu0;->a(Ljava/io/Closeable;)V

    .line 12
    :goto_58
    sput-object v1, Lcom/daydreamer/wecatch/qu0;->a:Ljava/lang/String;

    :cond_5a
    sget-object v0, Lcom/daydreamer/wecatch/qu0;->a:Ljava/lang/String;

    return-object v0
.end method
