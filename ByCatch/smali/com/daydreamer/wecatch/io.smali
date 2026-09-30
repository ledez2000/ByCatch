###### Class com.daydreamer.wecatch.io (com.daydreamer.wecatch.io)
.class public final enum Lcom/daydreamer/wecatch/io;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/io;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/io;

.field public static final enum c:Lcom/daydreamer/wecatch/io;

.field public static final enum d:Lcom/daydreamer/wecatch/io;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/io;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/daydreamer/wecatch/io;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/io;->b:Lcom/daydreamer/wecatch/io;

    new-instance v1, Lcom/daydreamer/wecatch/io;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/io;->c:Lcom/daydreamer/wecatch/io;

    new-instance v3, Lcom/daydreamer/wecatch/io;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lcom/daydreamer/wecatch/io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/daydreamer/wecatch/io;->d:Lcom/daydreamer/wecatch/io;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/io;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/daydreamer/wecatch/io;->e:[Lcom/daydreamer/wecatch/io;

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

    iput-object p3, p0, Lcom/daydreamer/wecatch/io;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/io;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/io;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/io;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/io;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/io;->e:[Lcom/daydreamer/wecatch/io;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/io;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/io;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/io;->a:Ljava/lang/String;

    return-object v0
.end method
