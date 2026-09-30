###### Class com.daydreamer.wecatch.ys (com.daydreamer.wecatch.ys)
.class public final Lcom/daydreamer/wecatch/ys;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"


# direct methods
.method public static a()I
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_16

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ys;->b()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_16
    return v0
.end method

.method public static b()I
    .registers 5

    const-string v0, "GlideRuntimeCompat"

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 2
    :try_start_6
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "cpu[0-9]+"

    .line 3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/daydreamer/wecatch/ys$a;

    invoke-direct {v4, v3}, Lcom/daydreamer/wecatch/ys$a;-><init>(Ljava/util/regex/Pattern;)V

    .line 5
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_20

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_31

    :catchall_20
    move-exception v2

    const/4 v3, 0x6

    .line 7
    :try_start_22
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "Failed to calculate accurate cpu count"

    .line 8
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_3c

    .line 9
    :cond_2d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    :goto_31
    const/4 v1, 0x1

    if-eqz v0, :cond_36

    .line 10
    array-length v0, v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :catchall_3c
    move-exception v0

    .line 11
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.ys.a (com.daydreamer.wecatch.ys$a)
.class public Lcom/daydreamer/wecatch/ys$a;
.super Ljava/lang/Object;
.source "RuntimeCompat.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ys;->b()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ys$a;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ys$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
