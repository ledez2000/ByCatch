###### Class com.daydreamer.wecatch.cu (com.daydreamer.wecatch.cu)
.class public Lcom/daydreamer/wecatch/cu;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Lcom/daydreamer/wecatch/ft;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/mt<",
            "Lcom/daydreamer/wecatch/ft;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cu;->a:Lcom/daydreamer/wecatch/mt;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/cu;->c(Ljava/net/URL;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/cu;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/net/URL;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cu;->a:Lcom/daydreamer/wecatch/mt;

    new-instance v1, Lcom/daydreamer/wecatch/ft;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/ft;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/daydreamer/wecatch/mt;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

###### Class com.daydreamer.wecatch.cu.a (com.daydreamer.wecatch.cu$a)
.class public Lcom/daydreamer/wecatch/cu$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/nt<",
        "Ljava/net/URL;",
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
.method public b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qt;",
            ")",
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cu;

    const-class v1, Lcom/daydreamer/wecatch/ft;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/daydreamer/wecatch/qt;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/cu;-><init>(Lcom/daydreamer/wecatch/mt;)V

    return-object v0
.end method
