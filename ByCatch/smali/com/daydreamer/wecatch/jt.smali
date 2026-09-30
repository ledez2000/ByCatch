###### Class com.daydreamer.wecatch.jt (com.daydreamer.wecatch.jt)
.class public final Lcom/daydreamer/wecatch/jt;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jt$a;,
        Lcom/daydreamer/wecatch/jt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/jt;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/jt;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/mt$a;

    new-instance p3, Lcom/daydreamer/wecatch/hy;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/daydreamer/wecatch/jt$b;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jt;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/daydreamer/wecatch/jt$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/vq;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

###### Class com.daydreamer.wecatch.jt.a (com.daydreamer.wecatch.jt$a)
.class public final Lcom/daydreamer/wecatch/jt$a;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jt$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/jt;

    iget-object v0, p0, Lcom/daydreamer/wecatch/jt$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/jt;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.jt.b (com.daydreamer.wecatch.jt$b)
.class public Lcom/daydreamer/wecatch/jt$b;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/jt$b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jt$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/jt$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public b()V
    .registers 1

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ep;",
            "Lcom/daydreamer/wecatch/iq$a<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jt$b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jt$b;->b:Landroid/net/Uri;

    sget-object v2, Lcom/daydreamer/wecatch/jt$b;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 4
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v0, "_data"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 6
    :cond_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2d

    :catchall_28
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 7
    :cond_2d
    :goto_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 8
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find file path for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jt$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    goto :goto_57

    .line 9
    :cond_4f
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    :goto_57
    return-void
.end method
