###### Class com.daydreamer.wecatch.f60 (com.daydreamer.wecatch.f60)
.class public final synthetic Lcom/daydreamer/wecatch/f60;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/facebook/FacebookRequestError$a;->values()[Lcom/facebook/FacebookRequestError$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/daydreamer/wecatch/f60;->a:[I

    sget-object v1, Lcom/facebook/FacebookRequestError$a;->b:Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/facebook/FacebookRequestError$a;->a:Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/facebook/FacebookRequestError$a;->c:Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
