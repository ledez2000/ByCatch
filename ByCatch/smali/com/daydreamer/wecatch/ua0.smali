###### Class com.daydreamer.wecatch.ua0 (com.daydreamer.wecatch.ua0)
.class public Lcom/daydreamer/wecatch/ua0;
.super Ljava/lang/Object;
.source "Update.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ua0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->a:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/daydreamer/wecatch/ua0;->d:Ljava/net/URL;

    .line 11
    iput-object p2, p0, Lcom/daydreamer/wecatch/ua0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/ua0;->d:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua0;->d:Ljava/net/URL;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/net/URL;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua0;->d:Ljava/net/URL;

    return-void
.end method
