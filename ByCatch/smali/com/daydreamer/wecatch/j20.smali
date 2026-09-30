###### Class com.daydreamer.wecatch.j20 (com.daydreamer.wecatch.j20)
.class public final enum Lcom/daydreamer/wecatch/j20;
.super Ljava/lang/Enum;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/j20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/j20;

.field public static final enum b:Lcom/daydreamer/wecatch/j20;

.field public static final enum c:Lcom/daydreamer/wecatch/j20;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/j20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/daydreamer/wecatch/j20;

    new-instance v1, Lcom/daydreamer/wecatch/j20;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/j20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/j20;->a:Lcom/daydreamer/wecatch/j20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/j20;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/j20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/j20;->b:Lcom/daydreamer/wecatch/j20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/j20;

    const-string v2, "DELETE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/j20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/j20;->c:Lcom/daydreamer/wecatch/j20;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/j20;->d:[Lcom/daydreamer/wecatch/j20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/j20;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/j20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/j20;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/j20;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/j20;->d:[Lcom/daydreamer/wecatch/j20;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/j20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/j20;

    return-object v0
.end method
