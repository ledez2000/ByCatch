###### Class com.daydreamer.wecatch.eb (com.daydreamer.wecatch.eb)
.class public Lcom/daydreamer/wecatch/eb;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/eb$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/daydreamer/wecatch/oa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/eb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static g([Ljava/lang/Object;ILcom/daydreamer/wecatch/eb$c;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lcom/daydreamer/wecatch/eb$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 1
    array-length v5, p0

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_3a

    aget-object v7, p0, v6

    .line 2
    invoke-interface {p2, v7}, Lcom/daydreamer/wecatch/eb$c;->a(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    .line 3
    invoke-interface {p2, v7}, Lcom/daydreamer/wecatch/eb$c;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2f

    const/4 v9, 0x0

    goto :goto_30

    :cond_2f
    const/4 v9, 0x1

    :goto_30
    add-int/2addr v8, v9

    if-eqz v3, :cond_35

    if-le v4, v8, :cond_37

    :cond_35
    move-object v3, v7

    move v4, v8

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_3a
    return-object v3
.end method

.method public static j(Landroid/graphics/Typeface;)J
    .registers 7

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_9

    return-wide v2

    .line 1
    :cond_9
    :try_start_9
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_1f} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1f} :catch_20

    return-wide v0

    :catch_20
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_25
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;Lcom/daydreamer/wecatch/oa$b;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/eb;->j(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/daydreamer/wecatch/oa$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/daydreamer/wecatch/eb;->f(Lcom/daydreamer/wecatch/oa$b;I)Lcom/daydreamer/wecatch/oa$c;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$c;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oa$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p3, v1, v0, p4}, Lcom/daydreamer/wecatch/ya;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/eb;->a(Landroid/graphics/Typeface;Lcom/daydreamer/wecatch/oa$b;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;I)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/daydreamer/wecatch/eb;->h([Lcom/daydreamer/wecatch/ec$b;I)Lcom/daydreamer/wecatch/ec$b;

    move-result-object p2

    .line 3
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ec$b;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_26
    .catchall {:try_start_a .. :try_end_16} :catchall_21

    .line 4
    :try_start_16
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/eb;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_27
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-static {p2}, Lcom/daydreamer/wecatch/fb;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1e
    move-exception p1

    move-object v0, p2

    goto :goto_22

    :catchall_21
    move-exception p1

    :goto_22
    invoke-static {v0}, Lcom/daydreamer/wecatch/fb;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1

    :catch_26
    move-object p2, v0

    .line 7
    :catch_27
    invoke-static {p2}, Lcom/daydreamer/wecatch/fb;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/fb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/fb;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/fb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    .line 2
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lcom/daydreamer/wecatch/fb;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    throw p2

    .line 7
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public final f(Lcom/daydreamer/wecatch/oa$b;I)Lcom/daydreamer/wecatch/oa$c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oa$b;->a()[Lcom/daydreamer/wecatch/oa$c;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/eb$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/eb$b;-><init>(Lcom/daydreamer/wecatch/eb;)V

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/eb;->g([Ljava/lang/Object;ILcom/daydreamer/wecatch/eb$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/oa$c;

    return-object p1
.end method

.method public h([Lcom/daydreamer/wecatch/ec$b;I)Lcom/daydreamer/wecatch/ec$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/eb$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/eb$a;-><init>(Lcom/daydreamer/wecatch/eb;)V

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/eb;->g([Ljava/lang/Object;ILcom/daydreamer/wecatch/eb$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/ec$b;

    return-object p1
.end method

.method public i(Landroid/graphics/Typeface;)Lcom/daydreamer/wecatch/oa$b;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/eb;->j(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object p1, p0, Lcom/daydreamer/wecatch/eb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/oa$b;

    return-object p1
.end method

###### Class com.daydreamer.wecatch.eb.a (com.daydreamer.wecatch.eb$a)
.class public Lcom/daydreamer/wecatch/eb$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/eb;->h([Lcom/daydreamer/wecatch/ec$b;I)Lcom/daydreamer/wecatch/ec$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eb$c<",
        "Lcom/daydreamer/wecatch/ec$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ec$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eb$a;->c(Lcom/daydreamer/wecatch/ec$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ec$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eb$a;->d(Lcom/daydreamer/wecatch/ec$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/daydreamer/wecatch/ec$b;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ec$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/ec$b;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ec$b;->f()Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.eb.b (com.daydreamer.wecatch.eb$b)
.class public Lcom/daydreamer/wecatch/eb$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/eb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/eb;->f(Lcom/daydreamer/wecatch/oa$b;I)Lcom/daydreamer/wecatch/oa$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/eb$c<",
        "Lcom/daydreamer/wecatch/oa$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/eb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/oa$c;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eb$b;->c(Lcom/daydreamer/wecatch/oa$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/oa$c;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/eb$b;->d(Lcom/daydreamer/wecatch/oa$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/daydreamer/wecatch/oa$c;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oa$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/oa$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/oa$c;->f()Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.eb.c (com.daydreamer.wecatch.eb$c)
.class public interface abstract Lcom/daydreamer/wecatch/eb$c;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
