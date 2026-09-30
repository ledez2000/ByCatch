###### Class com.daydreamer.wecatch.w40 (com.daydreamer.wecatch.w40)
.class public final synthetic Lcom/daydreamer/wecatch/w40;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/daydreamer/wecatch/x40$a;->values()[Lcom/daydreamer/wecatch/x40$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/w40;->a:[I

    sget-object v1, Lcom/daydreamer/wecatch/x40$a;->a:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/daydreamer/wecatch/x40$a;->b:Lcom/daydreamer/wecatch/x40$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/daydreamer/wecatch/x40$a;->values()[Lcom/daydreamer/wecatch/x40$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/w40;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
