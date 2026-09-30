###### Class com.daydreamer.wecatch.y40 (com.daydreamer.wecatch.y40)
.class public final synthetic Lcom/daydreamer/wecatch/y40;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/x40$a;->values()[Lcom/daydreamer/wecatch/x40$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/y40;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
