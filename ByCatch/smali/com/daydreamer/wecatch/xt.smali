###### Class com.daydreamer.wecatch.xt (com.daydreamer.wecatch.xt)
.class public Lcom/daydreamer/wecatch/xt;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Lcom/daydreamer/wecatch/ft;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/zp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/daydreamer/wecatch/lt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/lt<",
            "Lcom/daydreamer/wecatch/ft;",
            "Lcom/daydreamer/wecatch/ft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/zp;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/daydreamer/wecatch/zp;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/xt;->b:Lcom/daydreamer/wecatch/zp;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/lt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lt<",
            "Lcom/daydreamer/wecatch/ft;",
            "Lcom/daydreamer/wecatch/ft;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xt;->a:Lcom/daydreamer/wecatch/lt;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ft;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/xt;->c(Lcom/daydreamer/wecatch/ft;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/ft;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/xt;->d(Lcom/daydreamer/wecatch/ft;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/daydreamer/wecatch/ft;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ft;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/xt;->a:Lcom/daydreamer/wecatch/lt;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lcom/daydreamer/wecatch/lt;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/ft;

    if-nez p2, :cond_13

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/xt;->a:Lcom/daydreamer/wecatch/lt;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/daydreamer/wecatch/lt;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    .line 4
    :cond_14
    :goto_14
    sget-object p2, Lcom/daydreamer/wecatch/xt;->b:Lcom/daydreamer/wecatch/zp;

    invoke-virtual {p4, p2}, Lcom/daydreamer/wecatch/aq;->c(Lcom/daydreamer/wecatch/zp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lcom/daydreamer/wecatch/mt$a;

    new-instance p4, Lcom/daydreamer/wecatch/oq;

    invoke-direct {p4, p1, p2}, Lcom/daydreamer/wecatch/oq;-><init>(Lcom/daydreamer/wecatch/ft;I)V

    invoke-direct {p3, p1, p4}, Lcom/daydreamer/wecatch/mt$a;-><init>(Lcom/daydreamer/wecatch/yp;Lcom/daydreamer/wecatch/iq;)V

    return-object p3
.end method

.method public d(Lcom/daydreamer/wecatch/ft;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.xt.a (com.daydreamer.wecatch.xt$a)
.class public Lcom/daydreamer/wecatch/xt$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Lcom/daydreamer/wecatch/ft;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/lt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/lt<",
            "Lcom/daydreamer/wecatch/ft;",
            "Lcom/daydreamer/wecatch/ft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/lt;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/lt;-><init>(J)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xt$a;->a:Lcom/daydreamer/wecatch/lt;

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
            "Lcom/daydreamer/wecatch/ft;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/xt;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xt$a;->a:Lcom/daydreamer/wecatch/lt;

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/xt;-><init>(Lcom/daydreamer/wecatch/lt;)V

    return-object p1
.end method
