###### Class com.daydreamer.wecatch.f20 (com.daydreamer.wecatch.f20)
.class public final Lcom/daydreamer/wecatch/f20;
.super Lcom/daydreamer/wecatch/a20;
.source "FacebookServiceException.kt"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lcom/facebook/FacebookRequestError;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .registers 4

    const-string v0, "requestError"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FacebookServiceException: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpResponseCode: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorCode: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorType: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/f20;->a:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
