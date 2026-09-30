###### Class com.daydreamer.wecatch.up (com.daydreamer.wecatch.up)
.class public final enum Lcom/daydreamer/wecatch/up;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/up;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/up;

.field public static final enum b:Lcom/daydreamer/wecatch/up;

.field public static final enum c:Lcom/daydreamer/wecatch/up;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/up;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/up;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/up;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/up;->a:Lcom/daydreamer/wecatch/up;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/up;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/up;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/up;->b:Lcom/daydreamer/wecatch/up;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/up;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/up;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/up;->c:Lcom/daydreamer/wecatch/up;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/up;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/up;->d:[Lcom/daydreamer/wecatch/up;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/up;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/up;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/up;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/up;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/up;->d:[Lcom/daydreamer/wecatch/up;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/up;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/up;

    return-object v0
.end method
