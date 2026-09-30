###### Class com.daydreamer.wecatch.q10 (com.daydreamer.wecatch.q10)
.class public final synthetic Lcom/daydreamer/wecatch/q10;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/t10;->values()[Lcom/daydreamer/wecatch/t10;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/q10;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/t10;->b:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/t10;->e:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/t10;->d:Lcom/daydreamer/wecatch/t10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
