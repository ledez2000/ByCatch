###### Class com.daydreamer.wecatch.s33 (com.daydreamer.wecatch.s33)
.class public final enum Lcom/daydreamer/wecatch/s33;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/s33;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/s33;

.field public static final enum b:Lcom/daydreamer/wecatch/s33;

.field public static final enum c:Lcom/daydreamer/wecatch/s33;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/s33;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/daydreamer/wecatch/s33;

    const-string v1, "PARENT_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/s33;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/s33;->a:Lcom/daydreamer/wecatch/s33;

    new-instance v1, Lcom/daydreamer/wecatch/s33;

    const-string v3, "OBSTRUCTION_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/s33;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/s33;->b:Lcom/daydreamer/wecatch/s33;

    new-instance v3, Lcom/daydreamer/wecatch/s33;

    const-string v5, "UNDERLYING_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/s33;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/s33;->c:Lcom/daydreamer/wecatch/s33;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/s33;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/daydreamer/wecatch/s33;->d:[Lcom/daydreamer/wecatch/s33;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/s33;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/s33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/s33;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/s33;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/s33;->d:[Lcom/daydreamer/wecatch/s33;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/s33;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/s33;

    return-object v0
.end method
