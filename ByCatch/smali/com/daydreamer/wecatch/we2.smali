###### Class com.daydreamer.wecatch.we2 (com.daydreamer.wecatch.we2)
.class public Lcom/daydreamer/wecatch/we2;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/we2;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/we2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/we2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/we2;->a:I

    return v0
.end method
