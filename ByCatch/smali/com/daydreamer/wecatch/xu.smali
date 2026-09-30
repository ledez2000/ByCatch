###### Class com.daydreamer.wecatch.xu (com.daydreamer.wecatch.xu)
.class public final Lcom/daydreamer/wecatch/xu;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Lcom/daydreamer/wecatch/xu;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/xu;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xu;->e:Z

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/xu;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/xu;->a:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    const/16 v0, 0x4e20

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/xu;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/xu;->c:I

    goto :goto_22

    :cond_1a
    const/16 v0, 0x2bc

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/xu;->b:I

    const/16 v0, 0x80

    .line 8
    iput v0, p0, Lcom/daydreamer/wecatch/xu;->c:I

    :goto_22
    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/xu;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/xu;->g:Lcom/daydreamer/wecatch/xu;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/xu;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/daydreamer/wecatch/xu;->g:Lcom/daydreamer/wecatch/xu;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/xu;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/xu;-><init>()V

    sput-object v1, Lcom/daydreamer/wecatch/xu;->g:Lcom/daydreamer/wecatch/xu;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/daydreamer/wecatch/xu;->g:Lcom/daydreamer/wecatch/xu;

    return-object v0
.end method

.method public static d()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_e

    goto/16 :goto_77

    :cond_e
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_78

    goto :goto_6b

    :sswitch_1f
    const-string v4, "SM-N935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_6b

    :cond_28
    const/4 v3, 0x6

    goto :goto_6b

    :sswitch_2a
    const-string v4, "SM-J720"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_6b

    :cond_33
    const/4 v3, 0x5

    goto :goto_6b

    :sswitch_35
    const-string v4, "SM-G965"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_6b

    :cond_3e
    const/4 v3, 0x4

    goto :goto_6b

    :sswitch_40
    const-string v4, "SM-G960"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_6b

    :cond_49
    const/4 v3, 0x3

    goto :goto_6b

    :sswitch_4b
    const-string v4, "SM-G935"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_6b

    :cond_54
    const/4 v3, 0x2

    goto :goto_6b

    :sswitch_56
    const-string v4, "SM-G930"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_6b

    :cond_5f
    const/4 v3, 0x1

    goto :goto_6b

    :sswitch_61
    const-string v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v3, 0x0

    :goto_6b
    packed-switch v3, :pswitch_data_96

    return v1

    .line 3
    :pswitch_6f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_76

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :cond_77
    :goto_77
    return v1

    :sswitch_data_78
    .sparse-switch
        -0x535d271b -> :sswitch_61
        -0x535a5dbe -> :sswitch_56
        -0x535a5db9 -> :sswitch_4b
        -0x535a5d61 -> :sswitch_40
        -0x535a5d5c -> :sswitch_35
        -0x53590842 -> :sswitch_2a
        -0x53572f20 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized b()Z
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/daydreamer/wecatch/xu;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/daydreamer/wecatch/xu;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_48

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/xu;->d:I

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/xu;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 4
    iget v3, p0, Lcom/daydreamer/wecatch/xu;->b:I

    if-ge v2, v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/xu;->e:Z

    if-nez v1, :cond_48

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Downsampler"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/xu;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_48
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/xu;->e:Z
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return v0

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(IIZZ)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 1
    iget-boolean p3, p0, Lcom/daydreamer/wecatch/xu;->a:Z

    if-eqz p3, :cond_1d

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_1d

    if-eqz p4, :cond_10

    goto :goto_1d

    .line 2
    :cond_10
    iget p3, p0, Lcom/daydreamer/wecatch/xu;->c:I

    if-lt p1, p3, :cond_1d

    if-lt p2, p3, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu;->b()Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public e(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/daydreamer/wecatch/xu;->c(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_d
    return p1
.end method
