###### Class com.daydreamer.wecatch.lo (com.daydreamer.wecatch.lo)
.class public final enum Lcom/daydreamer/wecatch/lo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/lo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/lo;

.field public static final enum b:Lcom/daydreamer/wecatch/lo;

.field public static final enum c:Lcom/daydreamer/wecatch/lo;

.field public static final enum d:Lcom/daydreamer/wecatch/lo;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/lo;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/daydreamer/wecatch/lo;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/lo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/lo;->a:Lcom/daydreamer/wecatch/lo;

    new-instance v1, Lcom/daydreamer/wecatch/lo;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/lo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/lo;->b:Lcom/daydreamer/wecatch/lo;

    new-instance v3, Lcom/daydreamer/wecatch/lo;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/lo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/lo;->c:Lcom/daydreamer/wecatch/lo;

    new-instance v5, Lcom/daydreamer/wecatch/lo;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/lo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/lo;->d:Lcom/daydreamer/wecatch/lo;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/daydreamer/wecatch/lo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/daydreamer/wecatch/lo;->e:[Lcom/daydreamer/wecatch/lo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/lo;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/lo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/lo;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/lo;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/lo;->e:[Lcom/daydreamer/wecatch/lo;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/lo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/lo;

    return-object v0
.end method
