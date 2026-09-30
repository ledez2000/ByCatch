###### Class com.daydreamer.wecatch.r00 (com.daydreamer.wecatch.r00)
.class public Lcom/daydreamer/wecatch/r00;
.super Lcom/daydreamer/wecatch/o00;
.source "ConfigurationViewModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/o00;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r00;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/r00;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/r00;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/r00;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/r00;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/daydreamer/wecatch/r00;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r00;->d:Ljava/lang/String;

    return-object v0
.end method
