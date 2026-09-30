###### Class com.daydreamer.wecatch.xh3 (com.daydreamer.wecatch.xh3)
.class public final enum Lcom/daydreamer/wecatch/xh3;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xh3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/xh3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/xh3;

.field public static final enum c:Lcom/daydreamer/wecatch/xh3;

.field public static final enum d:Lcom/daydreamer/wecatch/xh3;

.field public static final enum e:Lcom/daydreamer/wecatch/xh3;

.field public static final enum f:Lcom/daydreamer/wecatch/xh3;

.field public static final enum g:Lcom/daydreamer/wecatch/xh3;

.field public static final synthetic h:[Lcom/daydreamer/wecatch/xh3;

.field public static final i:Lcom/daydreamer/wecatch/xh3$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/daydreamer/wecatch/xh3;

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->b:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->c:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->d:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->e:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->f:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/daydreamer/wecatch/xh3;->g:Lcom/daydreamer/wecatch/xh3;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/xh3;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/daydreamer/wecatch/xh3;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/xh3;->h:[Lcom/daydreamer/wecatch/xh3;

    new-instance v0, Lcom/daydreamer/wecatch/xh3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/xh3$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/xh3;->i:Lcom/daydreamer/wecatch/xh3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/daydreamer/wecatch/xh3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/xh3;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/xh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xh3;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/xh3;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/xh3;->h:[Lcom/daydreamer/wecatch/xh3;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/xh3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/xh3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/xh3;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.xh3.a (com.daydreamer.wecatch.xh3$a)
.class public final Lcom/daydreamer/wecatch/xh3$a;
.super Ljava/lang/Object;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/xh3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/daydreamer/wecatch/xh3;
    .registers 8

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/xh3;->values()[Lcom/daydreamer/wecatch/xh3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/xh3;->a()I

    move-result v5

    if-ne v5, p1, :cond_13

    const/4 v5, 0x1

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    return-object v4
.end method
