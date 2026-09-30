###### Class com.daydreamer.wecatch.oo (com.daydreamer.wecatch.oo)
.class public Lcom/daydreamer/wecatch/oo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/oo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/oo;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/oo;
    .registers 3

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/oo;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/oo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/oo;->b:Ljava/lang/String;

    return-object v0
.end method
