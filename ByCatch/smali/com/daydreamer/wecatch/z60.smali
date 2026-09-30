###### Class com.daydreamer.wecatch.z60 (com.daydreamer.wecatch.z60)
.class public final Lcom/daydreamer/wecatch/z60;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z60$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/io/File;

.field public static final c:Lcom/daydreamer/wecatch/z60;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z60;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/z60;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/z60;->c:Lcom/daydreamer/wecatch/z60;

    .line 2
    const-class v0, Lcom/daydreamer/wecatch/z60;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAppCallAttachmentStore::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/z60;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/z60$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_9c

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_9c

    .line 2
    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;

    if-nez v0, :cond_11

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/z60;->b()V

    .line 4
    :cond_11
    invoke-static {}, Lcom/daydreamer/wecatch/z60;->f()Ljava/io/File;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/z60$a;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->f()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1d

    .line 8
    :cond_30
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/z60;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 11
    sget-object v3, Lcom/daydreamer/wecatch/z60;->c:Lcom/daydreamer/wecatch/z60;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/daydreamer/wecatch/z60;->k(Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_1d

    .line 12
    :cond_52
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 13
    sget-object v3, Lcom/daydreamer/wecatch/z60;->c:Lcom/daydreamer/wecatch/z60;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/z60$a;->g()Z

    move-result v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/daydreamer/wecatch/z60;->l(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_65} :catch_67

    goto :goto_1d

    :cond_66
    return-void

    :catch_67
    move-exception p0

    .line 14
    sget-object v1, Lcom/daydreamer/wecatch/z60;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unexpected exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_82

    .line 16
    :try_start_90
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_94

    goto :goto_82

    :catch_94
    nop

    goto :goto_82

    .line 17
    :cond_96
    new-instance v0, Lcom/daydreamer/wecatch/a20;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9c
    :goto_9c
    return-void
.end method

.method public static final b()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/z60;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->n(Ljava/io/File;)V

    return-void
.end method

.method public static final c(Ljava/util/UUID;)V
    .registers 2

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/z60;->i(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/g70;->n(Ljava/io/File;)V

    :cond_f
    return-void
.end method

.method public static final d(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/daydreamer/wecatch/z60$a;
    .registers 4

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z60$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/z60$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final e(Ljava/util/UUID;Landroid/net/Uri;)Lcom/daydreamer/wecatch/z60$a;
    .registers 4

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentUri"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/z60$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/daydreamer/wecatch/z60$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final f()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/z60;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_9
    return-object v0
.end method

.method public static final g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .registers 5

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/z60;->i(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_18

    .line 2
    :try_start_c
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_17} :catch_18

    move-object p2, v0

    :catch_18
    :cond_18
    return-object p2
.end method

.method public static final declared-synchronized h()Ljava/io/File;
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z60;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;

    if-nez v1, :cond_18

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;

    .line 3
    :cond_18
    sget-object v1, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final i(Ljava/util/UUID;Z)Ljava/io/File;
    .registers 4

    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/daydreamer/wecatch/z60;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_21

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_21
    return-object v0
.end method

.method public static final j(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p0, :cond_14

    const/4 v0, 0x0

    .line 2
    :try_start_9
    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/z60;->g(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_e

    return-object p0

    .line 3
    :catch_e
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 4
    :cond_14
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final k(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_5
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_10

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_10
    move-exception p1

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final l(Landroid/net/Uri;ZLjava/io/File;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-nez p2, :cond_11

    .line 2
    :try_start_7
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 3
    :cond_11
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 4
    :goto_1d
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/g70;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_24

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_24
    move-exception p1

    invoke-static {v0}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.z60.a (com.daydreamer.wecatch.z60$a)
.class public final Lcom/daydreamer/wecatch/z60$a;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/UUID;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 9

    const-string v0, "callId"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/z60$a;->e:Ljava/util/UUID;

    iput-object p2, p0, Lcom/daydreamer/wecatch/z60$a;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/daydreamer/wecatch/z60$a;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_62

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    .line 3
    invoke-static {v2, p2, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 4
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/z60$a;->c:Z

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_31

    const/4 v3, 0x2

    const-string v4, "media"

    invoke-static {p2, v4, v2, v3, v0}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    goto :goto_66

    .line 6
    :cond_35
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v1}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    goto :goto_66

    .line 8
    :cond_44
    invoke-static {p3}, Lcom/daydreamer/wecatch/g70;->X(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_66

    .line 9
    :cond_4b
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported scheme for media Uri : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    if-eqz p2, :cond_8b

    .line 10
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    .line 11
    :goto_66
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    if-nez p2, :cond_6b

    goto :goto_73

    :cond_6b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_73
    iput-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->b:Ljava/lang/String;

    .line 12
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    if-nez p2, :cond_7e

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_88

    .line 14
    :cond_7e
    sget-object p2, Lcom/facebook/FacebookContentProvider;->b:Lcom/facebook/FacebookContentProvider$a;

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_88
    iput-object p1, p0, Lcom/daydreamer/wecatch/z60$a;->a:Ljava/lang/String;

    return-void

    .line 18
    :cond_8b
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/z60$a;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z60$a;->d:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/z60$a;->c:Z

    return v0
.end method
