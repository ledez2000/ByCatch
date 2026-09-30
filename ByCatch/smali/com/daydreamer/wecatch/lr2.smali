###### Class com.daydreamer.wecatch.lr2 (com.daydreamer.wecatch.lr2)
.class public final Lcom/daydreamer/wecatch/lr2;
.super Ljava/lang/Object;
.source "QRCode.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/er2;

.field public b:Lcom/daydreamer/wecatch/dr2;

.field public c:Lcom/daydreamer/wecatch/fr2;

.field public d:I

.field public e:Lcom/daydreamer/wecatch/hr2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/lr2;->d:I

    return-void
.end method

.method public static b(I)Z
    .registers 2

    if-ltz p0, :cond_8

    const/16 v0, 0x8

    if-ge p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/hr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lr2;->e:Lcom/daydreamer/wecatch/hr2;

    return-object v0
.end method

.method public c(Lcom/daydreamer/wecatch/dr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lr2;->b:Lcom/daydreamer/wecatch/dr2;

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/lr2;->d:I

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/hr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lr2;->e:Lcom/daydreamer/wecatch/hr2;

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/er2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lr2;->a:Lcom/daydreamer/wecatch/er2;

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/fr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/lr2;->c:Lcom/daydreamer/wecatch/fr2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/lr2;->a:Lcom/daydreamer/wecatch/er2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/lr2;->b:Lcom/daydreamer/wecatch/dr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/lr2;->c:Lcom/daydreamer/wecatch/fr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/daydreamer/wecatch/lr2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/daydreamer/wecatch/lr2;->e:Lcom/daydreamer/wecatch/hr2;

    if-nez v1, :cond_3e

    const-string v1, "\n matrix: null\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_3e
    const-string v1, "\n matrix:\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/lr2;->e:Lcom/daydreamer/wecatch/hr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_48
    const-string v1, ">>\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
