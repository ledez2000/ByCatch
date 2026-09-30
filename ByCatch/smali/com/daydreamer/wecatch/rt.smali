###### Class com.daydreamer.wecatch.rt (com.daydreamer.wecatch.rt)
.class public Lcom/daydreamer/wecatch/rt;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/rt$d;,
        Lcom/daydreamer/wecatch/rt$a;,
        Lcom/daydreamer/wecatch/rt$b;,
        Lcom/daydreamer/wecatch/rt$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Ljava/lang/Integer;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/mt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/rt;->a:Lcom/daydreamer/wecatch/mt;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/rt;->c(Ljava/lang/Integer;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rt;->e(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Integer;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rt;->d(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/rt;->a:Lcom/daydreamer/wecatch/mt;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public final d(Ljava/lang/Integer;)Landroid/net/Uri;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/rt;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_41
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ResourceLoader"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received invalid resource id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_60
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.rt.a (com.daydreamer.wecatch.rt$a)
.class public final Lcom/daydreamer/wecatch/rt$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rt;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/rt;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/mt;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rt.b (com.daydreamer.wecatch.rt$b)
.class public Lcom/daydreamer/wecatch/rt$b;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rt;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/rt;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/mt;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rt.c (com.daydreamer.wecatch.rt$c)
.class public Lcom/daydreamer/wecatch/rt$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/rt;

    iget-object v1, p0, Lcom/daydreamer/wecatch/rt$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/rt;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/mt;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.rt.d (com.daydreamer.wecatch.rt$d)
.class public Lcom/daydreamer/wecatch/rt$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/rt$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/rt;

    iget-object v0, p0, Lcom/daydreamer/wecatch/rt$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/daydreamer/wecatch/ut;->c()Lcom/daydreamer/wecatch/ut;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/daydreamer/wecatch/rt;-><init>(Landroid/content/res/Resources;Lcom/daydreamer/wecatch/mt;)V

    return-object p1
.end method
