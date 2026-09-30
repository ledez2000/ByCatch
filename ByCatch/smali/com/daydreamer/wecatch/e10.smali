###### Class com.daydreamer.wecatch.e10 (com.daydreamer.wecatch.e10)
.class public Lcom/daydreamer/wecatch/e10;
.super Ljava/lang/Object;
.source "PokemonFilter.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/e10;->a:I

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/e10;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/e10;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e10;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/e10;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/e10;->a:I

    return v0
.end method
