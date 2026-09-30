###### Class com.daydreamer.wecatch.et (com.daydreamer.wecatch.et)
.class public Lcom/daydreamer/wecatch/et;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/et$b;,
        Lcom/daydreamer/wecatch/et$e;,
        Lcom/daydreamer/wecatch/et$a;,
        Lcom/daydreamer/wecatch/et$c;,
        Lcom/daydreamer/wecatch/et$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/et$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/et$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/et;->a:Lcom/daydreamer/wecatch/et$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/et;->c(Ljava/io/File;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/et;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/mt$a;

    new-instance p3, Lcom/daydreamer/wecatch/hy;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/daydreamer/wecatch/et$c;

    iget-object v0, p0, Lcom/daydreamer/wecatch/et;->a:Lcom/daydreamer/wecatch/et$d;

    invoke-direct {p4, p1, v0}, Lcom/daydreamer/wecatch/et$c;-><init>(Ljava/io/File;Lcom/daydreamer/wecatch/et$d;)V

    invoke-direct {p2, p3, p4}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.et.a (com.daydreamer.wecatch.et$a)
.class public Lcom/daydreamer/wecatch/et$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/et$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/et$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/et$a;->a:Lcom/daydreamer/wecatch/et$d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/et;

    iget-object v0, p0, Lcom/daydreamer/wecatch/et$a;->a:Lcom/daydreamer/wecatch/et$d;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/et;-><init>(Lcom/daydreamer/wecatch/et$d;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.et.b (com.daydreamer.wecatch.et$b)
.class public Lcom/daydreamer/wecatch/et$b;
.super Lcom/daydreamer/wecatch/et$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/et$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/et$b$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/et$b$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/et$a;-><init>(Lcom/daydreamer/wecatch/et$d;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.et.b.a (com.daydreamer.wecatch.et$b$a)
.class public Lcom/daydreamer/wecatch/et$b$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/et$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/et$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/et$d<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/et$b$a;->d(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/et$b$a;->e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public e(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    const/high16 v0, 0x10000000

    .line 1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.et.c (com.daydreamer.wecatch.et$c)
.class public final Lcom/daydreamer/wecatch/et$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/iq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/iq<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/daydreamer/wecatch/et$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/daydreamer/wecatch/et$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/daydreamer/wecatch/et$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/et$c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/et$c;->b:Lcom/daydreamer/wecatch/et$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/et$c;->b:Lcom/daydreamer/wecatch/et$d;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/et$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/et$c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 2
    :try_start_4
    iget-object v1, p0, Lcom/daydreamer/wecatch/et$c;->b:Lcom/daydreamer/wecatch/et$d;

    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/et$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
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
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/daydreamer/wecatch/et$c;->b:Lcom/daydreamer/wecatch/et$d;

    iget-object v0, p0, Lcom/daydreamer/wecatch/et$c;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/et$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/et$c;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    .line 2
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_e
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/iq$a;->c(Ljava/lang/Exception;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.et.d (com.daydreamer.wecatch.et$d)
.class public interface abstract Lcom/daydreamer/wecatch/et$d;
.super Ljava/lang/Object;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/io/File;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TData;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.et.e (com.daydreamer.wecatch.et$e)
.class public Lcom/daydreamer/wecatch/et$e;
.super Lcom/daydreamer/wecatch/et$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/et$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/et$e$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/et$e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/et$a;-><init>(Lcom/daydreamer/wecatch/et$d;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.et.e.a (com.daydreamer.wecatch.et$e$a)
.class public Lcom/daydreamer/wecatch/et$e$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/et$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/et$e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/et$d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/et$e$a;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/io/File;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/et$e$a;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
