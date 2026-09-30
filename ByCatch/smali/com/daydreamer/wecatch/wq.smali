###### Class com.daydreamer.wecatch.wq (com.daydreamer.wecatch.wq)
.class public Lcom/daydreamer/wecatch/wq;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wq$a;,
        Lcom/daydreamer/wecatch/wq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/daydreamer/wecatch/yq;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/daydreamer/wecatch/yq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wq;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/wq;->b:Lcom/daydreamer/wecatch/yq;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/xq;)Lcom/daydreamer/wecatch/wq;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->f()Lcom/daydreamer/wecatch/as;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/yq;

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ap;->k()Lcom/daydreamer/wecatch/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/gp;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/daydreamer/wecatch/yq;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/xq;Lcom/daydreamer/wecatch/as;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lcom/daydreamer/wecatch/wq;

    invoke-direct {p0, p1, v1}, Lcom/daydreamer/wecatch/wq;-><init>(Landroid/net/Uri;Lcom/daydreamer/wecatch/yq;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/daydreamer/wecatch/wq;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wq$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wq$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/wq;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/xq;)Lcom/daydreamer/wecatch/wq;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lcom/daydreamer/wecatch/wq;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wq$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wq$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/wq;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/daydreamer/wecatch/xq;)Lcom/daydreamer/wecatch/wq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/sp;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/sp;->a:Lcom/daydreamer/wecatch/sp;

    return-object v0
.end method

.method public f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/iq$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/wq;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/wq;->c:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    .line 2
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_a
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq;->b:Lcom/daydreamer/wecatch/yq;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wq;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/yq;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/wq;->b:Lcom/daydreamer/wecatch/yq;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wq;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/yq;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    if-eq v2, v1, :cond_1d

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/lq;

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/lq;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method

###### Class com.daydreamer.wecatch.wq.a (com.daydreamer.wecatch.wq$a)
.class public Lcom/daydreamer/wecatch/wq$a;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wq$a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wq$a;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq$a;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/daydreamer/wecatch/wq$a;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "kind = 1 AND image_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.wq.b (com.daydreamer.wecatch.wq$b)
.class public Lcom/daydreamer/wecatch/wq$b;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/wq$b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wq$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wq$b;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/daydreamer/wecatch/wq$b;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "kind = 1 AND video_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
