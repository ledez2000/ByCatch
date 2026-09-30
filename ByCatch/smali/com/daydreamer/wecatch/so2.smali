###### Class com.daydreamer.wecatch.so2 (com.daydreamer.wecatch.so2)
.class public final enum Lcom/daydreamer/wecatch/so2;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/so2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/so2;

.field public static final enum b:Lcom/daydreamer/wecatch/so2;

.field public static final enum c:Lcom/daydreamer/wecatch/so2;

.field public static final enum d:Lcom/daydreamer/wecatch/so2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/daydreamer/wecatch/so2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/daydreamer/wecatch/so2;

.field public static final enum g:Lcom/daydreamer/wecatch/so2;

.field public static final enum h:Lcom/daydreamer/wecatch/so2;

.field public static final enum i:Lcom/daydreamer/wecatch/so2;

.field public static final enum j:Lcom/daydreamer/wecatch/so2;

.field public static final enum k:Lcom/daydreamer/wecatch/so2;

.field public static final enum l:Lcom/daydreamer/wecatch/so2;

.field public static final synthetic m:[Lcom/daydreamer/wecatch/so2;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/so2;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/so2;->a:Lcom/daydreamer/wecatch/so2;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/so2;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/so2;->b:Lcom/daydreamer/wecatch/so2;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/so2;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/so2;->c:Lcom/daydreamer/wecatch/so2;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/so2;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/so2;->d:Lcom/daydreamer/wecatch/so2;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/so2;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/so2;->e:Lcom/daydreamer/wecatch/so2;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/so2;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/so2;->f:Lcom/daydreamer/wecatch/so2;

    .line 7
    new-instance v11, Lcom/daydreamer/wecatch/so2;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/daydreamer/wecatch/so2;->g:Lcom/daydreamer/wecatch/so2;

    .line 8
    new-instance v13, Lcom/daydreamer/wecatch/so2;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/daydreamer/wecatch/so2;->h:Lcom/daydreamer/wecatch/so2;

    .line 9
    new-instance v15, Lcom/daydreamer/wecatch/so2;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/daydreamer/wecatch/so2;->i:Lcom/daydreamer/wecatch/so2;

    .line 10
    new-instance v14, Lcom/daydreamer/wecatch/so2;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/daydreamer/wecatch/so2;->j:Lcom/daydreamer/wecatch/so2;

    .line 11
    new-instance v12, Lcom/daydreamer/wecatch/so2;

    const-string v10, "QR_VERSION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/daydreamer/wecatch/so2;->k:Lcom/daydreamer/wecatch/so2;

    .line 12
    new-instance v10, Lcom/daydreamer/wecatch/so2;

    const-string v8, "GS1_FORMAT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/daydreamer/wecatch/so2;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/daydreamer/wecatch/so2;->l:Lcom/daydreamer/wecatch/so2;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/daydreamer/wecatch/so2;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/daydreamer/wecatch/so2;->m:[Lcom/daydreamer/wecatch/so2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/so2;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/so2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/so2;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/so2;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/so2;->m:[Lcom/daydreamer/wecatch/so2;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/so2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/so2;

    return-object v0
.end method
