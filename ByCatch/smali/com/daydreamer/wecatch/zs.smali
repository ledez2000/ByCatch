###### Class com.daydreamer.wecatch.zs (com.daydreamer.wecatch.zs)
.class public Lcom/daydreamer/wecatch/zs;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zs$b;,
        Lcom/daydreamer/wecatch/zs$c;,
        Lcom/daydreamer/wecatch/zs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x16


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/daydreamer/wecatch/zs$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zs$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/daydreamer/wecatch/zs$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lcom/daydreamer/wecatch/zs$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zs;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/zs;->b:Lcom/daydreamer/wecatch/zs$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/zs;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zs;->d(Landroid/net/Uri;)Z

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
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/daydreamer/wecatch/zs;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/daydreamer/wecatch/mt$a;

    new-instance p4, Lcom/daydreamer/wecatch/hy;

    invoke-direct {p4, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/zs;->b:Lcom/daydreamer/wecatch/zs$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/zs;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lcom/daydreamer/wecatch/zs$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/daydreamer/wecatch/iq;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

###### Class com.daydreamer.wecatch.zs.a (com.daydreamer.wecatch.zs$a)
.class public interface abstract Lcom/daydreamer/wecatch/zs$a;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
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
.method public abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/daydreamer/wecatch/iq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/iq<",
            "TData;>;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.zs.b (com.daydreamer.wecatch.zs$b)
.class public Lcom/daydreamer/wecatch/zs$b;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;
.implements Lcom/daydreamer/wecatch/zs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/daydreamer/wecatch/zs$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zs$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/daydreamer/wecatch/iq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/iq<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mq;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/mq;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/zs;

    iget-object v0, p0, Lcom/daydreamer/wecatch/zs$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/daydreamer/wecatch/zs;-><init>(Landroid/content/res/AssetManager;Lcom/daydreamer/wecatch/zs$a;)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.zs.c (com.daydreamer.wecatch.zs$c)
.class public Lcom/daydreamer/wecatch/zs$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;
.implements Lcom/daydreamer/wecatch/zs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/daydreamer/wecatch/zs$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zs$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/daydreamer/wecatch/iq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/iq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sq;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/sq;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/zs;

    iget-object v0, p0, Lcom/daydreamer/wecatch/zs$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/daydreamer/wecatch/zs;-><init>(Landroid/content/res/AssetManager;Lcom/daydreamer/wecatch/zs$a;)V

    return-object p1
.end method
