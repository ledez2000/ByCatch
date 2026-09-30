###### Class com.daydreamer.wecatch.au (com.daydreamer.wecatch.au)
.class public Lcom/daydreamer/wecatch/au;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/au;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/au;->c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/au;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/vq;->d(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/au;->e(Lcom/daydreamer/wecatch/aq;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/mt$a;

    new-instance p3, Lcom/daydreamer/wecatch/hy;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/hy;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/daydreamer/wecatch/au;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/daydreamer/wecatch/wq;->g(Landroid/content/Context;Landroid/net/Uri;)Lcom/daydreamer/wecatch/wq;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/vq;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/daydreamer/wecatch/aq;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hv;->d:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

###### Class com.daydreamer.wecatch.au.a (com.daydreamer.wecatch.au$a)
.class public Lcom/daydreamer/wecatch/au$a;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    iput-object p1, p0, Lcom/daydreamer/wecatch/au$a;->a:Landroid/content/Context;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/au;

    iget-object v0, p0, Lcom/daydreamer/wecatch/au$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/au;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
