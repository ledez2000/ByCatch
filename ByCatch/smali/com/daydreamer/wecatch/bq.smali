###### Class com.daydreamer.wecatch.bq (com.daydreamer.wecatch.bq)
.class public final enum Lcom/daydreamer/wecatch/bq;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/bq;

.field public static final enum b:Lcom/daydreamer/wecatch/bq;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/bq;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bq;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/bq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/bq;->a:Lcom/daydreamer/wecatch/bq;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bq;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/bq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/bq;->b:Lcom/daydreamer/wecatch/bq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daydreamer/wecatch/bq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daydreamer/wecatch/bq;->c:[Lcom/daydreamer/wecatch/bq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/bq;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/bq;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/bq;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bq;->c:[Lcom/daydreamer/wecatch/bq;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/bq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/bq;

    return-object v0
.end method
