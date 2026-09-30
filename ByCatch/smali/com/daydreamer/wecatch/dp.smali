###### Class com.daydreamer.wecatch.dp (com.daydreamer.wecatch.dp)
.class public final enum Lcom/daydreamer/wecatch/dp;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/dp;

.field public static final enum b:Lcom/daydreamer/wecatch/dp;

.field public static final enum c:Lcom/daydreamer/wecatch/dp;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/dp;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dp;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dp;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/daydreamer/wecatch/dp;->a:Lcom/daydreamer/wecatch/dp;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/dp;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/dp;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lcom/daydreamer/wecatch/dp;->b:Lcom/daydreamer/wecatch/dp;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/dp;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lcom/daydreamer/wecatch/dp;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lcom/daydreamer/wecatch/dp;->c:Lcom/daydreamer/wecatch/dp;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/dp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/dp;->d:[Lcom/daydreamer/wecatch/dp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/dp;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/dp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/dp;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/dp;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dp;->d:[Lcom/daydreamer/wecatch/dp;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/dp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/dp;

    return-object v0
.end method
