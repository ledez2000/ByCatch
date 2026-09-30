###### Class com.daydreamer.wecatch.bu (com.daydreamer.wecatch.bu)
.class public final Lcom/daydreamer/wecatch/bu;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bu$a;,
        Lcom/daydreamer/wecatch/bu$b;,
        Lcom/daydreamer/wecatch/bu$c;,
        Lcom/daydreamer/wecatch/bu$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mt;Lcom/daydreamer/wecatch/mt;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bu;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/bu;->b:Lcom/daydreamer/wecatch/mt;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/bu;->c:Lcom/daydreamer/wecatch/mt;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/bu;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/bu;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bu;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/mt$a;

    new-instance v2, Lcom/daydreamer/wecatch/hy;

    move-object v7, p1

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/daydreamer/wecatch/bu$d;

    iget-object v4, v0, Lcom/daydreamer/wecatch/bu;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/daydreamer/wecatch/bu;->b:Lcom/daydreamer/wecatch/mt;

    iget-object v6, v0, Lcom/daydreamer/wecatch/bu;->c:Lcom/daydreamer/wecatch/mt;

    iget-object v11, v0, Lcom/daydreamer/wecatch/bu;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/daydreamer/wecatch/bu$d;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mt;Lcom/daydreamer/wecatch/mt;Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p1}, Lcom/daydreamer/wecatch/vq;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

###### Class com.daydreamer.wecatch.bu.a (com.daydreamer.wecatch.bu$a)
.class public abstract Lcom/daydreamer/wecatch/bu$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bu$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/bu$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bu;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bu$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lcom/daydreamer/wecatch/bu$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bu$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    iget-object v3, p0, Lcom/daydreamer/wecatch/bu$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/daydreamer/wecatch/bu;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mt;Lcom/daydreamer/wecatch/mt;Ljava/lang/Class;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bu.b (com.daydreamer.wecatch.bu$b)
.class public final Lcom/daydreamer/wecatch/bu$b;
.super Lcom/daydreamer/wecatch/bu$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/bu$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/bu$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.bu.c (com.daydreamer.wecatch.bu$c)
.class public final Lcom/daydreamer/wecatch/bu$c;
.super Lcom/daydreamer/wecatch/bu$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/bu$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/bu$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.bu.d (com.daydreamer.wecatch.bu$d)
.class public final Lcom/daydreamer/wecatch/bu$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lcom/daydreamer/wecatch/aq;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lcom/daydreamer/wecatch/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/iq<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/bu$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mt;Lcom/daydreamer/wecatch/mt;Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bu$d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/bu$d;->b:Lcom/daydreamer/wecatch/mt;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/bu$d;->c:Lcom/daydreamer/wecatch/mt;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/bu$d;->d:Landroid/net/Uri;

    .line 6
    iput p5, p0, Lcom/daydreamer/wecatch/bu$d;->e:I

    .line 7
    iput p6, p0, Lcom/daydreamer/wecatch/bu$d;->f:I

    .line 8
    iput-object p7, p0, Lcom/daydreamer/wecatch/bu$d;->g:Lcom/daydreamer/wecatch/aq;

    .line 9
    iput-object p8, p0, Lcom/daydreamer/wecatch/bu$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->j:Lcom/daydreamer/wecatch/iq;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->b()V

    :cond_7
    return-void
.end method

.method public final c()Lcom/daydreamer/wecatch/mt$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->b:Lcom/daydreamer/wecatch/mt;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bu$d;->d:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/bu$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/bu$d;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/bu$d;->f:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/bu$d;->g:Lcom/daydreamer/wecatch/aq;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bu$d;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_28

    :cond_26
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->d:Landroid/net/Uri;

    .line 4
    :goto_28
    iget-object v1, p0, Lcom/daydreamer/wecatch/bu$d;->c:Lcom/daydreamer/wecatch/mt;

    iget v2, p0, Lcom/daydreamer/wecatch/bu$d;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/bu$d;->f:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/bu$d;->g:Lcom/daydreamer/wecatch/aq;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bu$d;->i:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->j:Lcom/daydreamer/wecatch/iq;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/iq;->cancel()V

    :cond_a
    return-void
.end method

.method public final d()Lcom/daydreamer/wecatch/iq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/iq<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bu$d;->c()Lcom/daydreamer/wecatch/mt$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/mt$a;->c:Lcom/daydreamer/wecatch/iq;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
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
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bu$d;->d()Lcom/daydreamer/wecatch/iq;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bu$d;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_22
    iput-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->j:Lcom/daydreamer/wecatch/iq;

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/bu$d;->i:Z

    if-eqz v1, :cond_2c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bu$d;->cancel()V

    goto :goto_34

    .line 6
    :cond_2c
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/iq;->f(Lcom/daydreamer/wecatch/ep;Lcom/daydreamer/wecatch/iq$a;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    :goto_34
    return-void
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bu$d;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/daydreamer/wecatch/bu$d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/daydreamer/wecatch/bu$d;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "_data"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_62

    if-eqz v0, :cond_33

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    return-object p1

    .line 9
    :cond_34
    :try_start_34
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4b
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p1

    if-eqz v0, :cond_68

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_68
    throw p1
.end method
