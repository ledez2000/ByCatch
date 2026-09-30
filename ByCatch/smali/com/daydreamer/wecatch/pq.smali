###### Class com.daydreamer.wecatch.pq (com.daydreamer.wecatch.pq)
.class public final Lcom/daydreamer/wecatch/pq;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/cv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/cv;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/cv;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/pq;->a:Lcom/daydreamer/wecatch/cv;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/cv;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/pq;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq;->a:Lcom/daydreamer/wecatch/cv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cv;->d()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq;->a:Lcom/daydreamer/wecatch/cv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cv;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq;->a:Lcom/daydreamer/wecatch/cv;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cv;->reset()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/pq;->a:Lcom/daydreamer/wecatch/cv;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pq.a (com.daydreamer.wecatch.pq$a)
.class public final Lcom/daydreamer/wecatch/pq$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/jq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/jq$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/as;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/as;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pq$a;->a:Lcom/daydreamer/wecatch/as;

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

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/jq;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pq$a;->c(Ljava/io/InputStream;)Lcom/daydreamer/wecatch/jq;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/daydreamer/wecatch/jq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/daydreamer/wecatch/jq<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pq;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pq$a;->a:Lcom/daydreamer/wecatch/as;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/pq;-><init>(Ljava/io/InputStream;Lcom/daydreamer/wecatch/as;)V

    return-object v0
.end method
