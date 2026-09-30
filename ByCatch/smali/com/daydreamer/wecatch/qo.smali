###### Class com.daydreamer.wecatch.qo (com.daydreamer.wecatch.qo)
.class public final Lcom/daydreamer/wecatch/qo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/qo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/qo;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/daydreamer/wecatch/qo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/daydreamer/wecatch/qo;
    .registers 4

    const-string v0, "VendorKey is null or empty"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResourceURL is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationParameters is null or empty"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/i33;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/qo;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/qo;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/net/URL;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/qo;->b:Ljava/net/URL;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/qo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/qo;->c:Ljava/lang/String;

    return-object v0
.end method
