###### Class com.daydreamer.wecatch.vo (com.daydreamer.wecatch.vo)
.class public final enum Lcom/daydreamer/wecatch/vo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/vo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/vo;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/vo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/daydreamer/wecatch/vo;

    const-string v1, "PREROLL"

    const/4 v2, 0x0

    const-string v3, "preroll"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/vo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/daydreamer/wecatch/vo;

    const-string v3, "MIDROLL"

    const/4 v4, 0x1

    const-string v5, "midroll"

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/vo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/daydreamer/wecatch/vo;

    const-string v5, "POSTROLL"

    const/4 v6, 0x2

    const-string v7, "postroll"

    invoke-direct {v3, v5, v6, v7}, Lcom/daydreamer/wecatch/vo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/daydreamer/wecatch/vo;

    const-string v7, "STANDALONE"

    const/4 v8, 0x3

    const-string v9, "standalone"

    invoke-direct {v5, v7, v8, v9}, Lcom/daydreamer/wecatch/vo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/daydreamer/wecatch/vo;->b:Lcom/daydreamer/wecatch/vo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/vo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/daydreamer/wecatch/vo;->c:[Lcom/daydreamer/wecatch/vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/vo;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/vo;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/vo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/vo;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/vo;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/vo;->c:[Lcom/daydreamer/wecatch/vo;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/vo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/vo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/vo;->a:Ljava/lang/String;

    return-object v0
.end method
